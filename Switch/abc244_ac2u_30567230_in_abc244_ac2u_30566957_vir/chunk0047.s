.LBB0_51:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100720(%rbp), %rax
	xorl	%ecx, %ecx
	subl	(%rax), %ecx
	movq	-100720(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_56
