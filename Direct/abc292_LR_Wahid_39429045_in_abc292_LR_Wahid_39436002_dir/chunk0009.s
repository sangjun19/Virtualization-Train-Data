.Ltmp6:
.LBB0_15:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2648(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2648(%rbp)
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2728(%rbp)
	movq	-2728(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_63
