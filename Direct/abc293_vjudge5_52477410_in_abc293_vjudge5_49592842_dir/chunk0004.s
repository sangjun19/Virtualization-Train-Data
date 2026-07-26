.Ltmp1:
.LBB0_10:
	movq	-8000808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8002296(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8002296(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8002296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8002296(%rbp)
	movq	-8000808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002336(%rbp)
	movq	-8002336(%rbp), %rax
	movq	%rax, -8002312(%rbp)
	jmp	.LBB0_60
