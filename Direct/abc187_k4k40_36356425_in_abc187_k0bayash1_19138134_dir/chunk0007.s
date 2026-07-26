.Ltmp4:
.LBB0_13:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-10280(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10280(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-10280(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10280(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10280(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10344(%rbp)
	movq	-10344(%rbp), %rax
	movq	%rax, -10296(%rbp)
	jmp	.LBB0_61
