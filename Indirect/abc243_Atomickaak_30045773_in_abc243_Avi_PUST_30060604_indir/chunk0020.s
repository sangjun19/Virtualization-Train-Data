.Ltmp2:
.LBB0_12:
	movq	-16776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16776(%rbp)
	leaq	-16768(%rbp), %rcx
	movq	-16776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-16784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16784(%rbp)
	movq	-16776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18832(%rbp,%rax,8), %rax
	movq	%rax, -18880(%rbp)
	movq	-18880(%rbp), %rax
	movq	%rax, -18848(%rbp)
	jmp	.LBB0_55
