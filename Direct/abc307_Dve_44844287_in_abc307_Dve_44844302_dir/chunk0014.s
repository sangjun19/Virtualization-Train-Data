.Ltmp8:
.LBB0_20:
	movq	-401176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401176(%rbp)
	movq	-404408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-404408(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-404408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -404408(%rbp)
	movq	-401176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404504(%rbp)
	movq	-404504(%rbp), %rax
	movq	%rax, -404424(%rbp)
	jmp	.LBB0_63
