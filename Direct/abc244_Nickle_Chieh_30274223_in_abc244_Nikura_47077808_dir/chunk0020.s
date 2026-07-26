.Ltmp10:
.LBB0_27:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-101544(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-101544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101544(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101544(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101656(%rbp)
	movq	-101656(%rbp), %rax
	movq	%rax, -101560(%rbp)
	jmp	.LBB0_56
