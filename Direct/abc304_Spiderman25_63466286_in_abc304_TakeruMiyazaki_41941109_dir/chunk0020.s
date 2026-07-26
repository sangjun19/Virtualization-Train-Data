.Ltmp9:
.LBB0_27:
	movq	-2344(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2344(%rbp)
	leaq	-2336(%rbp), %rcx
	movq	-2344(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3624(%rbp)
	movq	-2344(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3744(%rbp)
	movq	-3744(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_49
