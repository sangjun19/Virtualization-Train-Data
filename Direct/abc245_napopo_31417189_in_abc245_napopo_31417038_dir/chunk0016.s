.Ltmp13:
.LBB1_22:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8736(%rbp,%rax), %rcx
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
	movq	%rax, -10776(%rbp)
	movq	-10776(%rbp), %rax
	movq	%rax, -10664(%rbp)
	jmp	.LBB1_47
