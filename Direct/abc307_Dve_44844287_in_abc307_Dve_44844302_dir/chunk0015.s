.Ltmp9:
.LBB0_21:
	movq	-401176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401176(%rbp)
	movq	-401176(%rbp), %rax
	movslq	(%rax), %rax
	movq	-401168(%rbp,%rax), %rcx
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
	movq	%rax, -404512(%rbp)
	movq	-404512(%rbp), %rax
	movq	%rax, -404424(%rbp)
	jmp	.LBB0_63
