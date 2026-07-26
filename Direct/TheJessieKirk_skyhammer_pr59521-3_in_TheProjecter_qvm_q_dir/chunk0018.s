.Ltmp9:
.LBB0_33:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	leaq	-880(%rbp), %rcx
	movq	-888(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1640(%rbp)
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_64
