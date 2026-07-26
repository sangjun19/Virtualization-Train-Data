.Ltmp10:
.LBB0_20:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2872(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2872(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB0_54
