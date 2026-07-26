.Ltmp12:
.LBB0_21:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-101656(%rbp), %rax
	movslq	(%rax), %rax
	movq	-101648(%rbp,%rax), %rcx
	movq	-102248(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102248(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102248(%rbp)
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102368(%rbp)
	movq	-102368(%rbp), %rax
	movq	%rax, -102264(%rbp)
	jmp	.LBB0_50
