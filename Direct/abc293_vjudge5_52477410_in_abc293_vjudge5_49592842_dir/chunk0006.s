.Ltmp3:
.LBB0_12:
	movq	-8000808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8000808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8002296(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8002296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8002296(%rbp)
	movq	-8000808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8000808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002352(%rbp)
	movq	-8002352(%rbp), %rax
	movq	%rax, -8002312(%rbp)
	jmp	.LBB0_60
