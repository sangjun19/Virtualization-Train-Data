.Ltmp11:
.LBB0_20:
	movq	-52616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52616(%rbp)
	movq	-54712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-54712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-52616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -54824(%rbp)
	movq	-54824(%rbp), %rax
	movq	%rax, -54728(%rbp)
	jmp	.LBB0_63
