.Ltmp20:
.LBB0_33:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	leaq	-10752(%rbp), %rcx
	movq	-10760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11544(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11544(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11544(%rbp)
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11736(%rbp)
	movq	-11736(%rbp), %rax
	movq	%rax, -11560(%rbp)
	jmp	.LBB0_38
