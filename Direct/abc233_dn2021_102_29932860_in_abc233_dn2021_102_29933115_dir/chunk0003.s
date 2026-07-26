.Ltmp0:
.LBB0_9:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-201928(%rbp), %rax
	movl	(%rax), %eax
	movq	-201928(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-201928(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-201928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201928(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201960(%rbp)
	movq	-201960(%rbp), %rax
	movq	%rax, -201944(%rbp)
	jmp	.LBB0_52
