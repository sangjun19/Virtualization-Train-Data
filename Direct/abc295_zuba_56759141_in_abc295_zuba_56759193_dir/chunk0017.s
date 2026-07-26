.Ltmp10:
.LBB0_34:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-2536(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2536(%rbp), %rax
	movl	-16(%rax), %edx
	shll	%cl, %edx
	movl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-2536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2536(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2656(%rbp)
	movq	-2656(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_65
