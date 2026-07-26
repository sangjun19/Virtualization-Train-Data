.Ltmp13:
.LBB0_28:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1584(%rbp,%rax), %rcx
	movq	-2184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2184(%rbp)
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2320(%rbp)
	movq	-2320(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_51
