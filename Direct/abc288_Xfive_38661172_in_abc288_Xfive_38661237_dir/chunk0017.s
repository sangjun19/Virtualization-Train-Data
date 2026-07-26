.Ltmp14:
.LBB0_23:
	movq	-2000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2002824(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2002824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2002824(%rbp)
	movq	-2000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002960(%rbp)
	movq	-2002960(%rbp), %rax
	movq	%rax, -2002840(%rbp)
	jmp	.LBB0_51
