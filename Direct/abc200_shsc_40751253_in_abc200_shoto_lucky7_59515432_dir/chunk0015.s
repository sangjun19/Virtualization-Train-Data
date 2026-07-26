.Ltmp10:
.LBB0_22:
	movq	-1602280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1602280(%rbp)
	movq	-1602776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1602776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1602280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602888(%rbp)
	movq	-1602888(%rbp), %rax
	movq	%rax, -1602792(%rbp)
	jmp	.LBB0_43
