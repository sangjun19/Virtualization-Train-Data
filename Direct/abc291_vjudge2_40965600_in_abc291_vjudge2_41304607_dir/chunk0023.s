.Ltmp20:
.LBB0_29:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12048(%rbp)
	movq	-12048(%rbp), %rax
	movq	%rax, -11880(%rbp)
	jmp	.LBB0_48
