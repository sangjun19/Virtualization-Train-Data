.Ltmp11:
.LBB0_23:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-100648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100640(%rbp,%rax), %rcx
	movq	-101544(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101544(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101544(%rbp)
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101656(%rbp)
	movq	-101656(%rbp), %rax
	movq	%rax, -101560(%rbp)
	jmp	.LBB0_40
