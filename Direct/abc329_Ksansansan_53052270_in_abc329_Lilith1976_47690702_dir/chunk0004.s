.Ltmp1:
.LBB0_10:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2680(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2680(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2680(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_44
