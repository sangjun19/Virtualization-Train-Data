.Ltmp13:
.LBB0_29:
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	movq	-5432(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5432(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5568(%rbp)
	movq	-5568(%rbp), %rax
	movq	%rax, -5448(%rbp)
	jmp	.LBB0_56
