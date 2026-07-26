.Ltmp21:
.LBB0_37:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-4216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4216(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4216(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4424(%rbp)
	movq	-4424(%rbp), %rax
	movq	%rax, -4232(%rbp)
	jmp	.LBB0_50
