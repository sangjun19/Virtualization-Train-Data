.Ltmp9:
.LBB0_31:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-4536(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4536(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4536(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4648(%rbp)
	movq	-4648(%rbp), %rax
	movq	%rax, -4552(%rbp)
	jmp	.LBB0_42
