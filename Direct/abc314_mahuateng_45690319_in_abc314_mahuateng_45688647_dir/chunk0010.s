.Ltmp7:
.LBB0_16:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	leaq	-1168(%rbp), %rcx
	movq	-1176(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-15144(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15144(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15144(%rbp)
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15232(%rbp)
	movq	-15232(%rbp), %rax
	movq	%rax, -15160(%rbp)
	jmp	.LBB0_46
