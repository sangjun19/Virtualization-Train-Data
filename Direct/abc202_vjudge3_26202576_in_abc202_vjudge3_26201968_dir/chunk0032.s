.Ltmp23:
.LBB0_39:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-203048(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-203048(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203264(%rbp)
	movq	-203264(%rbp), %rax
	movq	%rax, -203064(%rbp)
	jmp	.LBB0_56
