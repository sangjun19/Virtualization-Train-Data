.Ltmp17:
.LBB0_26:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202824(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-202824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202824(%rbp)
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202984(%rbp)
	movq	-202984(%rbp), %rax
	movq	%rax, -202840(%rbp)
	jmp	.LBB0_48
