.Ltmp13:
.LBB0_25:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-101544(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-101544(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101672(%rbp)
	movq	-101672(%rbp), %rax
	movq	%rax, -101560(%rbp)
	jmp	.LBB0_40
