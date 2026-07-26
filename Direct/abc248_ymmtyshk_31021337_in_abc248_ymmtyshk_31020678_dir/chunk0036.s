.Ltmp28:
.LBB0_43:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2712(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rax
	movq	%rax, -2728(%rbp)
	jmp	.LBB0_59
