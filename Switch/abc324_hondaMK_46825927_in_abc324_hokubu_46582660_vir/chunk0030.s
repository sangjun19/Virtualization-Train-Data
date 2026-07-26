.LBB0_33:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-592(%rbp), %rax
	movq	(%rax), %rcx
	movq	-592(%rbp), %rax
	movq	%rax, -616(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-616(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -592(%rbp)
	jmp	.LBB0_39
