.Ltmp9:
.LBB0_26:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	leaq	-4752(%rbp), %rcx
	movq	-4760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5768(%rbp)
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5872(%rbp)
	movq	-5872(%rbp), %rax
	movq	%rax, -5784(%rbp)
	jmp	.LBB0_40
