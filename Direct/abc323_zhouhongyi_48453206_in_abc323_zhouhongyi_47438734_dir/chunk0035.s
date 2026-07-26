.Ltmp25:
.LBB0_41:
	movq	-48920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48920(%rbp)
	movq	-48920(%rbp), %rax
	movslq	(%rax), %rax
	movq	-48912(%rbp,%rax), %rcx
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
	movq	%rax, -55392(%rbp)
	movq	-55392(%rbp), %rax
	movq	%rax, -55176(%rbp)
	jmp	.LBB0_65
