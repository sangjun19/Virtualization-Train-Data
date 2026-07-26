.Ltmp6:
.LBB0_15:
	movq	-700856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700856(%rbp)
	movq	-704584(%rbp), %rax
	movl	(%rax), %ecx
	movq	-704584(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-704584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -704584(%rbp)
	movq	-700856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -704664(%rbp)
	movq	-704664(%rbp), %rax
	movq	%rax, -704600(%rbp)
	jmp	.LBB0_59
