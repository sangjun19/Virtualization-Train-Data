.Ltmp16:
.LBB0_31:
	movq	-16696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16696(%rbp)
	leaq	-16688(%rbp), %rcx
	movq	-16696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-17560(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-17560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -17560(%rbp)
	movq	-16696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16696(%rbp)
	movq	-16696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17720(%rbp)
	movq	-17720(%rbp), %rax
	movq	%rax, -17576(%rbp)
	jmp	.LBB0_56
