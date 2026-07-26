.LBB0_23:
	movq	-200728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200728(%rbp)
	movq	-200736(%rbp), %rax
	movl	(%rax), %eax
	movq	-200736(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-200736(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-200736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200736(%rbp)
	jmp	.LBB0_37
