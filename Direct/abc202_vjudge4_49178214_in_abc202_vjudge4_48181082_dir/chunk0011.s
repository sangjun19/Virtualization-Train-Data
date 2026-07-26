.Ltmp7:
.LBB0_16:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103560(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103560(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-103560(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-103560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103560(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103648(%rbp)
	movq	-103648(%rbp), %rax
	movq	%rax, -103576(%rbp)
	jmp	.LBB0_49
