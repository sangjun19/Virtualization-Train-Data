.Ltmp26:
.LBB0_39:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-200792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-203496(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-203496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -203496(%rbp)
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203736(%rbp)
	movq	-203736(%rbp), %rax
	movq	%rax, -203512(%rbp)
	jmp	.LBB0_59
