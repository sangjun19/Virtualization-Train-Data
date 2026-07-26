.Ltmp1:
.LBB0_10:
	movq	-700856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700856(%rbp)
	movq	-700856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-704584(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-704584(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -704584(%rbp)
	movq	-700856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700856(%rbp)
	movq	-700856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -704624(%rbp)
	movq	-704624(%rbp), %rax
	movq	%rax, -704600(%rbp)
	jmp	.LBB0_59
