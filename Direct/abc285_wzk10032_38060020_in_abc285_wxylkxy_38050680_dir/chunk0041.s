.Ltmp32:
.LBB0_48:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2424(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2424(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2424(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2424(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2424(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movq	%rax, -2440(%rbp)
	jmp	.LBB0_150
