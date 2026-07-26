.Ltmp13:
.LBB0_30:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-101544(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-101544(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101680(%rbp)
	movq	-101680(%rbp), %rax
	movq	%rax, -101560(%rbp)
	jmp	.LBB0_56
