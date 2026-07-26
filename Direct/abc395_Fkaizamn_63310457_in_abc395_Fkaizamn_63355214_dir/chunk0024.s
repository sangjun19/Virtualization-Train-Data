.Ltmp11:
.LBB0_34:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2312(%rbp), %rax
	movl	(%rax), %eax
	movq	-2312(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-2312(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2312(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2432(%rbp)
	movq	-2432(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_49
