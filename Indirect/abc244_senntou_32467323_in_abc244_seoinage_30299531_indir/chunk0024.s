.Ltmp12:
.LBB0_22:
	movq	-1736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1736(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3792(%rbp,%rax,8), %rax
	movq	%rax, -3920(%rbp)
	movq	-3920(%rbp), %rax
	movq	%rax, -3808(%rbp)
	jmp	.LBB0_44
