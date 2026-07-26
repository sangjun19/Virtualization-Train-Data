.Ltmp12:
.LBB0_24:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-101544(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-101544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101544(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101544(%rbp)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101664(%rbp)
	movq	-101664(%rbp), %rax
	movq	%rax, -101560(%rbp)
	jmp	.LBB0_40
