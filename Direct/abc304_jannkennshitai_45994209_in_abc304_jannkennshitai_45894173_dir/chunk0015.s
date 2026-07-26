.Ltmp10:
.LBB0_21:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	leaq	-2208(%rbp), %rcx
	movq	-2216(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3864(%rbp)
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3976(%rbp)
	movq	-3976(%rbp), %rax
	movq	%rax, -3880(%rbp)
	jmp	.LBB0_40
