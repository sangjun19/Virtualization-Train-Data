.Ltmp10:
.LBB0_25:
	movq	-4616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4616(%rbp)
	leaq	-4608(%rbp), %rcx
	movq	-4616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5400(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5400(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5400(%rbp)
	movq	-4616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4616(%rbp)
	movq	-4616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5512(%rbp)
	movq	-5512(%rbp), %rax
	movq	%rax, -5416(%rbp)
	jmp	.LBB0_43
