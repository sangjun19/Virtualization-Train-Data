.Ltmp18:
.LBB0_34:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-203048(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-203048(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203224(%rbp)
	movq	-203224(%rbp), %rax
	movq	%rax, -203064(%rbp)
	jmp	.LBB0_56
