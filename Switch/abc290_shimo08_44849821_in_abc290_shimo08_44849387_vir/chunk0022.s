.LBB0_18:
	movq	-1848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1848(%rbp)
	movq	-1856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1856(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1856(%rbp)
	jmp	.LBB0_41
