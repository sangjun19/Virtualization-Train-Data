.Ltmp4:
.LBB0_13:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1992(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1992(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2048(%rbp)
	movq	-2048(%rbp), %rax
	movq	%rax, -2008(%rbp)
	jmp	.LBB0_57
