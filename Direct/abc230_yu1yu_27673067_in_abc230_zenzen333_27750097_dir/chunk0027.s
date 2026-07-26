.Ltmp16:
.LBB0_33:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4760(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4760(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4928(%rbp)
	movq	-4928(%rbp), %rax
	movq	%rax, -4776(%rbp)
	jmp	.LBB0_50
