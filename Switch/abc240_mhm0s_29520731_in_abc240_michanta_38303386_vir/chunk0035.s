.LBB0_30:
	movq	-4744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4736(%rbp,%rax), %rcx
	movq	-4752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4752(%rbp)
	movq	-4744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4744(%rbp)
	jmp	.LBB0_41
