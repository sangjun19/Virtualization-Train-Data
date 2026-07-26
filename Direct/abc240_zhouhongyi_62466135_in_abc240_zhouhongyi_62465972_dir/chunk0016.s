.Ltmp13:
.LBB0_22:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8736(%rbp,%rax), %rcx
	movq	-10504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10504(%rbp)
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movq	%rax, -10520(%rbp)
	jmp	.LBB0_51
