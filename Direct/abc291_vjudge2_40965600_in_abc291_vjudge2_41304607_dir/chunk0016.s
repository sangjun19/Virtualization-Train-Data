.Ltmp13:
.LBB0_22:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	leaq	-10752(%rbp), %rcx
	movq	-10760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11864(%rbp)
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11992(%rbp)
	movq	-11992(%rbp), %rax
	movq	%rax, -11880(%rbp)
	jmp	.LBB0_48
