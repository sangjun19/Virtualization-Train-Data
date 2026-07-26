.Ltmp19:
.LBB0_35:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202248(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-202248(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202248(%rbp)
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202432(%rbp)
	movq	-202432(%rbp), %rax
	movq	%rax, -202264(%rbp)
	jmp	.LBB0_44
