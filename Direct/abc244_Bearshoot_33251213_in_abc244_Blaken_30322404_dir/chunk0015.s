.Ltmp12:
.LBB0_21:
	movq	-11656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11656(%rbp)
	movq	-11656(%rbp), %rax
	movslq	(%rax), %rax
	movq	-11648(%rbp,%rax), %rcx
	movq	-12248(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12248(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12248(%rbp)
	movq	-11656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11656(%rbp)
	movq	-11656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12368(%rbp)
	movq	-12368(%rbp), %rax
	movq	%rax, -12264(%rbp)
	jmp	.LBB0_36
