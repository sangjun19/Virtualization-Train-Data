.LBB0_33:
	movq	-10616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10616(%rbp)
	movq	-10616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10624(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-10624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10624(%rbp)
	movq	-10616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10616(%rbp)
	jmp	.LBB0_35
