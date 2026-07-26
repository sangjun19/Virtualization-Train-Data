.Ltmp4:
.LBB0_13:
	movq	-6904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6904(%rbp)
	movq	-7496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7496(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-7496(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7496(%rbp)
	movq	-6904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7560(%rbp)
	movq	-7560(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_36
