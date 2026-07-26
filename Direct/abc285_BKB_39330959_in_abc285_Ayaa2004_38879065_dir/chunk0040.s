.Ltmp31:
.LBB0_47:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1992(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1992(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2272(%rbp)
	movq	-2272(%rbp), %rax
	movq	%rax, -2008(%rbp)
	jmp	.LBB0_57
