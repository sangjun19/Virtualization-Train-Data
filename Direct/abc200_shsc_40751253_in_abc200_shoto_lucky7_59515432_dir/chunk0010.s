.Ltmp5:
.LBB0_17:
	movq	-1602280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1602280(%rbp)
	movq	-1602776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1602776(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1602776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1602776(%rbp)
	movq	-1602280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602848(%rbp)
	movq	-1602848(%rbp), %rax
	movq	%rax, -1602792(%rbp)
	jmp	.LBB0_43
