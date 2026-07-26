.LBB0_44:
	movq	-1240(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1240(%rbp)
	movq	-1248(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1248(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1248(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1248(%rbp)
	jmp	.LBB0_46
