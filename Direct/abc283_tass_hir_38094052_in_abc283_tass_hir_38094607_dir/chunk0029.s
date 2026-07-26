.Ltmp20:
.LBB0_36:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-402248(%rbp), %rax
	movl	(%rax), %ecx
	movq	-402248(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-402248(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-402248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402248(%rbp)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402440(%rbp)
	movq	-402440(%rbp), %rax
	movq	%rax, -402264(%rbp)
	jmp	.LBB0_52
