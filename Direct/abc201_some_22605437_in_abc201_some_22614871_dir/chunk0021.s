.Ltmp14:
.LBB1_26:
	movq	-20680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20680(%rbp)
	movq	-21992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-21992(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-21992(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-21992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -21992(%rbp)
	movq	-20680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22128(%rbp)
	movq	-22128(%rbp), %rax
	movq	%rax, -22008(%rbp)
	jmp	.LBB1_45
