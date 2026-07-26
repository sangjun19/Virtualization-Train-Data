.Ltmp16:
.LBB1_28:
	movq	-20680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20680(%rbp)
	movq	-21992(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-21992(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22144(%rbp)
	movq	-22144(%rbp), %rax
	movq	%rax, -22008(%rbp)
	jmp	.LBB1_45
