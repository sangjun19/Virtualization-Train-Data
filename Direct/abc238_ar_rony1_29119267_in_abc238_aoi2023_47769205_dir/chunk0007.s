.Ltmp4:
.LBB0_13:
	movq	-2088(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2088(%rbp)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2088(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2768(%rbp)
	movq	-2768(%rbp), %rax
	movq	%rax, -2728(%rbp)
	jmp	.LBB0_48
