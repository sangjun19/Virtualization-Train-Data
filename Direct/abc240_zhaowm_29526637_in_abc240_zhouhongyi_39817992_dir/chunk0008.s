.Ltmp4:
.LBB0_13:
	movq	-16856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16856(%rbp)
	movq	-20536(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20536(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-20536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20536(%rbp)
	movq	-16856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20592(%rbp)
	movq	-20592(%rbp), %rax
	movq	%rax, -20552(%rbp)
	jmp	.LBB0_65
