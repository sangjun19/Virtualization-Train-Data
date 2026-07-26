.Ltmp12:
.LBB0_40:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	leaq	-800(%rbp), %rcx
	movq	-808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4472(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4472(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4472(%rbp)
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4600(%rbp)
	movq	-4600(%rbp), %rax
	movq	%rax, -4488(%rbp)
	jmp	.LBB0_60
