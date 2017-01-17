using System;
using System.Threading;

namespace winlin
{
    internal class Program
    {
        public async static void Work()
        {
            Console.WriteLine($"Thread Id in Work:{Thread.CurrentThread.ManagedThreadId}");
            Console.WriteLine("Start doing work");
            Thread.Sleep(TimeSpan.FromSeconds(2));
            Console.WriteLine("Work done");
        }

        private static void Main(string[] args)
        {
            Console.WriteLine($"Thread Id in main:{Thread.CurrentThread.ManagedThreadId}");
            Work();
            Console.ReadKey();
        }
    }
}