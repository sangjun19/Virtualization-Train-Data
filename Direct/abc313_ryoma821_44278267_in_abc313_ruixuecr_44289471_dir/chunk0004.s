.Ltmp0:
.LBB0_9:
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-4568(%rbp), %rax
	movl	(%rax), %edx
	movq	-4568(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-4568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4568(%rbp)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4600(%rbp)
	movq	-4600(%rbp), %rax
	movq	%rax, -4584(%rbp)
	jmp	.LBB0_54
