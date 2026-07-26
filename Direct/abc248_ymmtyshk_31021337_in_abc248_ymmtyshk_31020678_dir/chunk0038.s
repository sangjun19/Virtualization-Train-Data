.Ltmp30:
.LBB0_45:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2712(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	movq	%rax, -2728(%rbp)
	jmp	.LBB0_59
