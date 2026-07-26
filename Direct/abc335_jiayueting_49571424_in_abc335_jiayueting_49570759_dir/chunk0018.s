.Ltmp11:
.LBB0_24:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11544(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11544(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11544(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11544(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11672(%rbp)
	movq	-11672(%rbp), %rax
	movq	%rax, -11560(%rbp)
	jmp	.LBB0_38
