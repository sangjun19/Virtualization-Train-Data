.Ltmp4:
.LBB0_22:
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2824(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2824(%rbp)
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rax
	movq	%rax, -2840(%rbp)
	jmp	.LBB0_53
