.Ltmp9:
.LBB0_21:
	movq	-48920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48920(%rbp)
	movq	-55160(%rbp), %rax
	movq	(%rax), %rcx
	movq	-55160(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-55160(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-55160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -55160(%rbp)
	movq	-48920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55264(%rbp)
	movq	-55264(%rbp), %rax
	movq	%rax, -55176(%rbp)
	jmp	.LBB0_65
