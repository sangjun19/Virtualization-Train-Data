.Ltmp16:
.LBB0_28:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-4536(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4536(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4536(%rbp)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movq	%rax, -4552(%rbp)
	jmp	.LBB0_60
