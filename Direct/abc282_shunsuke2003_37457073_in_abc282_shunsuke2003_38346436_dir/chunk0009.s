.Ltmp4:
.LBB0_16:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	leaq	-200656(%rbp), %rcx
	movq	-200664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-201400(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201400(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201400(%rbp)
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201464(%rbp)
	movq	-201464(%rbp), %rax
	movq	%rax, -201416(%rbp)
	jmp	.LBB0_50
