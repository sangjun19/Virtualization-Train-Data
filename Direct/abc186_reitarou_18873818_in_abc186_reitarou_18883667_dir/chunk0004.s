.Ltmp0:
.LBB0_9:
	movq	-40920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40920(%rbp)
	movq	-64280(%rbp), %rax
	movl	(%rax), %edx
	movq	-64280(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-64280(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -64280(%rbp)
	movq	-40920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64312(%rbp)
	movq	-64312(%rbp), %rax
	movq	%rax, -64296(%rbp)
	jmp	.LBB0_67
