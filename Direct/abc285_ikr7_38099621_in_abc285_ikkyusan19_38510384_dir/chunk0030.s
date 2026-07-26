.Ltmp21:
.LBB0_37:
	movq	-5720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	movq	-7192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7192(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7400(%rbp)
	movq	-7400(%rbp), %rax
	movq	%rax, -7216(%rbp)
	jmp	.LBB0_56
