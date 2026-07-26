.Ltmp16:
.LBB0_31:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	leaq	-8688(%rbp), %rcx
	movq	-8696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9560(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9560(%rbp)
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9720(%rbp)
	movq	-9720(%rbp), %rax
	movq	%rax, -9576(%rbp)
	jmp	.LBB0_56
