.Ltmp22:
.LBB0_38:
	movq	-16856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16856(%rbp)
	movq	-20536(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20536(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-20536(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-20536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20536(%rbp)
	movq	-16856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20744(%rbp)
	movq	-20744(%rbp), %rax
	movq	%rax, -20552(%rbp)
	jmp	.LBB0_65
