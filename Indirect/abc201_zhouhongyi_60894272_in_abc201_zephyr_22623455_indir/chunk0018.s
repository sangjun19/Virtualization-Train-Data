	movq	-107064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-105000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-107056(%rbp,%rax,8), %rax
	movq	%rax, -107080(%rbp)
	movq	-107080(%rbp), %rax
	movq	%rax, -107072(%rbp)
	jmp	.LBB0_57
