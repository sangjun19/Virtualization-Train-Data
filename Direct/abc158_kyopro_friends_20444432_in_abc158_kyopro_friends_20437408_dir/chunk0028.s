.Ltmp13:
.LBB2_38:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-3400(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3400(%rbp), %rdx
	xorl	%eax, %eax
	subq	-16(%rdx), %rax
	addq	%rax, %rcx
	movq	-3400(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3400(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3544(%rbp)
	movq	-3544(%rbp), %rax
	movq	%rax, -3416(%rbp)
	jmp	.LBB2_65
