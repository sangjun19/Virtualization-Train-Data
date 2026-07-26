.Ltmp5:
.LBB0_14:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	leaq	-1248(%rbp), %rcx
	movq	-1256(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2280(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2280(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2280(%rbp)
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_49
