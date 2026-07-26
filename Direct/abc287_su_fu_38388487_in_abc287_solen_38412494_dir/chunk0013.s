.Ltmp8:
.LBB0_20:
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	movq	-22680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-22680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22776(%rbp)
	movq	-22776(%rbp), %rax
	movq	%rax, -22696(%rbp)
	jmp	.LBB0_71
