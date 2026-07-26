.Ltmp23:
.LBB0_43:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-3544(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3544(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3760(%rbp)
	movq	-3760(%rbp), %rax
	movq	%rax, -3560(%rbp)
	jmp	.LBB0_62
