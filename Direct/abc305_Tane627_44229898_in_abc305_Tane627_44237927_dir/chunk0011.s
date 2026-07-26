.Ltmp6:
.LBB0_18:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2232(%rbp), %rax
	movl	(%rax), %eax
	movq	-2232(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-2232(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2232(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_52
