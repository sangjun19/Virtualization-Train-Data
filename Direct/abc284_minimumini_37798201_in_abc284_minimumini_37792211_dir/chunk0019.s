.Ltmp11:
.LBB0_25:
	movq	-14968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14968(%rbp)
	movq	-14968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16536(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-16536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16536(%rbp)
	movq	-14968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14968(%rbp)
	movq	-14968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16664(%rbp)
	movq	-16664(%rbp), %rax
	movq	%rax, -16552(%rbp)
	jmp	.LBB0_48
