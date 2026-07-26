.Ltmp23:
.LBB0_39:
	movq	-48920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48920(%rbp)
	movq	-55160(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-55160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-55160(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -55160(%rbp)
	movq	-48920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55376(%rbp)
	movq	-55376(%rbp), %rax
	movq	%rax, -55176(%rbp)
	jmp	.LBB0_65
