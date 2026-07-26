.Ltmp14:
.LBB1_23:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	leaq	-8736(%rbp), %rcx
	movq	-8744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10648(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10648(%rbp)
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10784(%rbp)
	movq	-10784(%rbp), %rax
	movq	%rax, -10664(%rbp)
	jmp	.LBB1_47
