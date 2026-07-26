.Ltmp23:
.LBB1_40:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10648(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10648(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-10648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10648(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10864(%rbp)
	movq	-10864(%rbp), %rax
	movq	%rax, -10664(%rbp)
	jmp	.LBB1_47
