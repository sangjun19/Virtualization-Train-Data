.Ltmp1:
.LBB0_10:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	leaq	-752(%rbp), %rcx
	movq	-760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1864(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1904(%rbp)
	movq	-1904(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_53
