.Ltmp19:
.LBB0_35:
	movq	-401176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401176(%rbp)
	leaq	-401168(%rbp), %rcx
	movq	-401176(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-404408(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-404408(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -404408(%rbp)
	movq	-401176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401176(%rbp)
	movq	-401176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404600(%rbp)
	movq	-404600(%rbp), %rax
	movq	%rax, -404424(%rbp)
	jmp	.LBB0_63
