.Ltmp2:
.LBB0_11:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-2712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2712(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2712(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_47
