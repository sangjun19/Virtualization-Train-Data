.LBB0_27:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-592(%rbp), %rax
	movq	(%rax), %rax
	movq	-592(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-592(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -592(%rbp)
	jmp	.LBB0_39
