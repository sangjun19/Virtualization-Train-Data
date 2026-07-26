.Ltmp11:
.LBB0_23:
	movq	-1602280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1602280(%rbp)
	movq	-1602776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1602776(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1602776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1602776(%rbp)
	movq	-1602280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602896(%rbp)
	movq	-1602896(%rbp), %rax
	movq	%rax, -1602792(%rbp)
	jmp	.LBB0_43
