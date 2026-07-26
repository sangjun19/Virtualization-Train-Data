.Ltmp25:
.LBB0_41:
	movq	-1736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1736(%rbp)
	movq	-1744(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1744(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3792(%rbp,%rax,8), %rax
	movq	%rax, -4024(%rbp)
	movq	-4024(%rbp), %rax
	movq	%rax, -3808(%rbp)
	jmp	.LBB0_53
