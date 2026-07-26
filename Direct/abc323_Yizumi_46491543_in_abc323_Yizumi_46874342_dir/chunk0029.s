.Ltmp20:
.LBB0_36:
	movq	-11288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11288(%rbp)
	movq	-11288(%rbp), %rax
	movslq	(%rax), %rax
	movq	-11280(%rbp,%rax), %rcx
	movq	-12248(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12248(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12248(%rbp)
	movq	-11288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11288(%rbp)
	movq	-11288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12440(%rbp)
	movq	-12440(%rbp), %rax
	movq	%rax, -12264(%rbp)
	jmp	.LBB0_61
