.Ltmp9:
.LBB1_26:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	leaq	-100752(%rbp), %rcx
	movq	-100760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101768(%rbp)
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101872(%rbp)
	movq	-101872(%rbp), %rax
	movq	%rax, -101784(%rbp)
	jmp	.LBB1_31
