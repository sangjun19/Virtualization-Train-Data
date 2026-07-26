.Ltmp14:
.LBB0_26:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14744(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-14744(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14744(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14880(%rbp)
	movq	-14880(%rbp), %rax
	movq	%rax, -14760(%rbp)
	jmp	.LBB0_42
