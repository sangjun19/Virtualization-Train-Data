.LBB0_44:
	movq	-1700840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1700848(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1700848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1700848(%rbp)
	jmp	.LBB0_47
