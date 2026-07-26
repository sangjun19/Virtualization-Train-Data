.Ltmp16:
.LBB0_25:
	movq	-2000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2002824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2002824(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2002824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2002824(%rbp)
	movq	-2000760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002976(%rbp)
	movq	-2002976(%rbp), %rax
	movq	%rax, -2002840(%rbp)
	jmp	.LBB0_51
