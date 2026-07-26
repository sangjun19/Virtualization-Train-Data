.Ltmp24:
.LBB0_39:
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	-7496(%rbp), %rax
	movl	(%rax), %edx
	movq	-7496(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-7496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7496(%rbp)
	movq	-5704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7720(%rbp)
	movq	-7720(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_50
