.Ltmp13:
.LBB0_25:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-203048(%rbp), %rax
	movq	(%rax), %rcx
	movq	-203048(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203176(%rbp)
	movq	-203176(%rbp), %rax
	movq	%rax, -203064(%rbp)
	jmp	.LBB0_56
