.Ltmp6:
.LBB0_19:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11544(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11544(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11632(%rbp)
	movq	-11632(%rbp), %rax
	movq	%rax, -11560(%rbp)
	jmp	.LBB0_38
