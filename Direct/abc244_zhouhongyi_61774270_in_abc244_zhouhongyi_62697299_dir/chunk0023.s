.Ltmp16:
.LBB0_29:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3256(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3256(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3416(%rbp)
	movq	-3416(%rbp), %rax
	movq	%rax, -3272(%rbp)
	jmp	.LBB0_36
