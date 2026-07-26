.Ltmp8:
.LBB0_17:
	movq	-1000696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000696(%rbp)
	leaq	-1000688(%rbp), %rcx
	movq	-1000696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1002168(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1002168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002168(%rbp)
	movq	-1000696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000696(%rbp)
	movq	-1000696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002256(%rbp)
	movq	-1002256(%rbp), %rax
	movq	%rax, -1002184(%rbp)
	jmp	.LBB0_49
