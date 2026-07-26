.LBB0_38:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-624(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -624(%rbp)
	jmp	.LBB0_44
