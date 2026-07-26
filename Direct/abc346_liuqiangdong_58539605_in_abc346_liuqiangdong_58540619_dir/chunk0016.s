.Ltmp8:
.LBB0_21:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1152(%rbp,%rax), %rcx
	movq	-2712(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2712(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2712(%rbp)
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_47
