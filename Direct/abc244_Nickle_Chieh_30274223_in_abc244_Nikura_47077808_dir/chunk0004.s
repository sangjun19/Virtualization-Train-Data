.Ltmp1:
.LBB0_10:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101544(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-101544(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101544(%rbp)
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101584(%rbp)
	movq	-101584(%rbp), %rax
	movq	%rax, -101560(%rbp)
	jmp	.LBB0_56
