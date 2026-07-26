.Ltmp2:
.LBB1_11:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10648(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-10648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10648(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movq	%rax, -10664(%rbp)
	jmp	.LBB1_47
