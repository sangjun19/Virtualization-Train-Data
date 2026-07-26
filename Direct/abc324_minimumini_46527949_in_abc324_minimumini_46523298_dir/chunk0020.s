.Ltmp12:
.LBB0_27:
	movq	-4616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4616(%rbp)
	movq	-5400(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-5400(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5400(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5400(%rbp)
	movq	-4616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5536(%rbp)
	movq	-5536(%rbp), %rax
	movq	%rax, -5416(%rbp)
	jmp	.LBB0_43
