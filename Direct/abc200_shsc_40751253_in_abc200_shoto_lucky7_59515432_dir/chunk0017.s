.Ltmp12:
.LBB0_24:
	movq	-1602280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1602280(%rbp)
	movq	-1602776(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1602776(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1602280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602904(%rbp)
	movq	-1602904(%rbp), %rax
	movq	%rax, -1602792(%rbp)
	jmp	.LBB0_43
