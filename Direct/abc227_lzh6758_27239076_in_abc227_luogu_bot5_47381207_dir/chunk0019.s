.Ltmp15:
.LBB0_24:
	movq	-5192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5192(%rbp)
	leaq	-5184(%rbp), %rcx
	movq	-5192(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-7656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7656(%rbp)
	movq	-5192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5192(%rbp)
	movq	-5192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7800(%rbp)
	movq	-7800(%rbp), %rax
	movq	%rax, -7672(%rbp)
	jmp	.LBB0_50
