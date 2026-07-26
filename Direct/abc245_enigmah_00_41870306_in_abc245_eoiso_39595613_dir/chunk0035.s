.Ltmp26:
.LBB0_42:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10888(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-10888(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10888(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11128(%rbp)
	movq	-11128(%rbp), %rax
	movq	%rax, -10904(%rbp)
	jmp	.LBB0_53
