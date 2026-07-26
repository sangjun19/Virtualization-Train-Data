.Ltmp22:
.LBB0_35:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11544(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11544(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11752(%rbp)
	movq	-11752(%rbp), %rax
	movq	%rax, -11560(%rbp)
	jmp	.LBB0_38
