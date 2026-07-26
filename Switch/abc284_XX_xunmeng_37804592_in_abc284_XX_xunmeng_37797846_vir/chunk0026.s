.LBB0_27:
	movq	-150728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150728(%rbp)
	movq	-150736(%rbp), %rax
	movl	(%rax), %eax
	movq	-150736(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-150736(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-150736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -150736(%rbp)
	jmp	.LBB0_35
