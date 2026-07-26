.Ltmp22:
.LBB0_35:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203496(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-203496(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203704(%rbp)
	movq	-203704(%rbp), %rax
	movq	%rax, -203512(%rbp)
	jmp	.LBB0_59
