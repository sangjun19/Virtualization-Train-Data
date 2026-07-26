.Ltmp10:
.LBB0_22:
	movq	-401176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401176(%rbp)
	movq	-404408(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-404408(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404520(%rbp)
	movq	-404520(%rbp), %rax
	movq	%rax, -404424(%rbp)
	jmp	.LBB0_63
