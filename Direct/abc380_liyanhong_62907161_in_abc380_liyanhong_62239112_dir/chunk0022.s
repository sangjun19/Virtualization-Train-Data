.Ltmp15:
.LBB0_28:
	movq	-3864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3864(%rbp)
	movq	-3864(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3856(%rbp,%rax), %rcx
	movq	-5720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5720(%rbp)
	movq	-3864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3864(%rbp)
	movq	-3864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5880(%rbp)
	movq	-5880(%rbp), %rax
	movq	%rax, -5736(%rbp)
	jmp	.LBB0_42
