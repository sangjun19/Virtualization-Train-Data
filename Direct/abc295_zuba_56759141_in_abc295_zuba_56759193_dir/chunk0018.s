.Ltmp11:
.LBB0_35:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-2536(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2536(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2536(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_65
