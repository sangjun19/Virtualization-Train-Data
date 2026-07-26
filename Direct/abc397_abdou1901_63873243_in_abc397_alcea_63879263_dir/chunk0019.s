.Ltmp13:
.LBB0_29:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2536(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2536(%rbp), %rax
	movq	%rax, -2688(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-2688(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2536(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_61
