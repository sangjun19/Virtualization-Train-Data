.Ltmp9:
.LBB0_21:
	movq	-400712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400712(%rbp)
	movq	-402504(%rbp), %rax
	movl	(%rax), %ecx
	movq	-402504(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-402504(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-402504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402504(%rbp)
	movq	-400712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402600(%rbp)
	movq	-402600(%rbp), %rax
	movq	%rax, -402520(%rbp)
	jmp	.LBB0_40
