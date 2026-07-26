.Ltmp17:
.LBB0_30:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	leaq	-4736(%rbp), %rcx
	movq	-4744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-7464(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7464(%rbp)
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7640(%rbp)
	movq	-7640(%rbp), %rax
	movq	%rax, -7480(%rbp)
	jmp	.LBB0_50
