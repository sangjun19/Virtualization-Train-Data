.Ltmp8:
.LBB0_20:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-203048(%rbp), %rax
	movq	(%rax), %rcx
	movq	-203048(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-203048(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -203048(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203136(%rbp)
	movq	-203136(%rbp), %rax
	movq	%rax, -203064(%rbp)
	jmp	.LBB0_56
