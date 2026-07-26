.Ltmp10:
.LBB0_28:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	leaq	-8688(%rbp), %rcx
	movq	-8696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9544(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9544(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9544(%rbp)
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9656(%rbp)
	movq	-9656(%rbp), %rax
	movq	%rax, -9560(%rbp)
	jmp	.LBB0_44
