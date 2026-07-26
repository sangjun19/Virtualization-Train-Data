.Ltmp11:
.LBB0_27:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-402248(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402368(%rbp)
	movq	-402368(%rbp), %rax
	movq	%rax, -402264(%rbp)
	jmp	.LBB0_52
