.Ltmp0:
.LBB0_9:
	movq	-1602280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1602280(%rbp)
	movq	-1602776(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1602776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1602280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602808(%rbp)
	movq	-1602808(%rbp), %rax
	movq	%rax, -1602792(%rbp)
	jmp	.LBB0_43
