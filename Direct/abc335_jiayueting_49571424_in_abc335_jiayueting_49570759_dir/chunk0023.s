.Ltmp16:
.LBB0_29:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11544(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11544(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-11544(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11544(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11712(%rbp)
	movq	-11712(%rbp), %rax
	movq	%rax, -11560(%rbp)
	jmp	.LBB0_38
