.Ltmp0:
.LBB0_9:
	movq	-8000808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8002296(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-8002296(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8000808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002328(%rbp)
	movq	-8002328(%rbp), %rax
	movq	%rax, -8002312(%rbp)
	jmp	.LBB0_60
