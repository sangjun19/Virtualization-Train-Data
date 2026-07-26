.Ltmp4:
.LBB0_13:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2712(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-2712(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2712(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	%rax, -2728(%rbp)
	jmp	.LBB0_59
