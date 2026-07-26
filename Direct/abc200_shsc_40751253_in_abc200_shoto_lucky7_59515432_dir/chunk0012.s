.Ltmp7:
.LBB0_19:
	movq	-1602280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1602280(%rbp)
	movq	-1602776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1602776(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1602776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1602776(%rbp)
	movq	-1602280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602864(%rbp)
	movq	-1602864(%rbp), %rax
	movq	%rax, -1602792(%rbp)
	jmp	.LBB0_43
