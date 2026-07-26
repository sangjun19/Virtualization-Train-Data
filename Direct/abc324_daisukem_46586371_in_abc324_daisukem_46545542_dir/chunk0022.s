.Ltmp10:
.LBB0_29:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movq	%rax, -2728(%rbp)
	jmp	.LBB0_49
