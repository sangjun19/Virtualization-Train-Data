.Ltmp20:
.LBB0_33:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	leaq	-10656(%rbp), %rcx
	movq	-10664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11448(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11448(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11448(%rbp)
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movq	%rax, -11464(%rbp)
	jmp	.LBB0_45
