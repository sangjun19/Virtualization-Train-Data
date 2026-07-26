.Ltmp9:
.LBB0_18:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8752(%rbp,%rax), %rcx
	movq	-12136(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12136(%rbp)
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12232(%rbp)
	movq	-12232(%rbp), %rax
	movq	%rax, -12152(%rbp)
	jmp	.LBB0_47
