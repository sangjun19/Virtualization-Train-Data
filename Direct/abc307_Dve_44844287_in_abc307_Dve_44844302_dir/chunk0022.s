.Ltmp16:
.LBB0_28:
	movq	-401176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401176(%rbp)
	movq	-404408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-404408(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404568(%rbp)
	movq	-404568(%rbp), %rax
	movq	%rax, -404424(%rbp)
	jmp	.LBB0_63
