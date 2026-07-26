.Ltmp0:
.LBB0_9:
	movq	-8984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8984(%rbp)
	leaq	-8976(%rbp), %rcx
	movq	-8984(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9592(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9592(%rbp)
	movq	-8984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8984(%rbp)
	movq	-8984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9624(%rbp)
	movq	-9624(%rbp), %rax
	movq	%rax, -9608(%rbp)
	jmp	.LBB0_49
