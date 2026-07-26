.Ltmp14:
.LBB0_28:
	movq	-1608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1608(%rbp)
	movq	-1616(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1616(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1608(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3664(%rbp,%rax,8), %rax
	movq	%rax, -3816(%rbp)
	movq	-3816(%rbp), %rax
	movq	%rax, -3680(%rbp)
	jmp	.LBB0_53
