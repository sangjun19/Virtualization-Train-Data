.Ltmp13:
.LBB0_25:
	movq	-10000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10000648(%rbp)
	movq	-10001176(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10001176(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10001304(%rbp)
	movq	-10001304(%rbp), %rax
	movq	%rax, -10001192(%rbp)
	jmp	.LBB0_38
