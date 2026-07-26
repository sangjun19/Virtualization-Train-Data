.Ltmp19:
.LBB0_35:
	movq	-48920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48920(%rbp)
	leaq	-48912(%rbp), %rcx
	movq	-48920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-55160(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-55160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -55160(%rbp)
	movq	-48920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48920(%rbp)
	movq	-48920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55344(%rbp)
	movq	-55344(%rbp), %rax
	movq	%rax, -55176(%rbp)
	jmp	.LBB0_65
