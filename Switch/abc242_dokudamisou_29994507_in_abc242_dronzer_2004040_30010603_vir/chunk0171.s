.LBB0_13:
	movq	-201752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -201752(%rbp)
	movq	-201760(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-201760(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
