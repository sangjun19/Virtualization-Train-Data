.Ltmp16:
.LBB0_33:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2824(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2824(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	movq	%rax, -2840(%rbp)
	jmp	.LBB0_51
