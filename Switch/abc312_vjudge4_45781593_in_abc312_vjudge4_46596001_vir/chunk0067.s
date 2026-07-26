.LBB0_37:
	movq	-1240(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1240(%rbp)
	movq	-1248(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1248(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1248(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1248(%rbp)
	jmp	.LBB0_52
