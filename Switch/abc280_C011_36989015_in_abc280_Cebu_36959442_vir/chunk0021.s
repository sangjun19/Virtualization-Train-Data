.LBB0_20:
	movq	-1000696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000696(%rbp)
	movq	-1000704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000704(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1000704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000704(%rbp)
	jmp	.LBB0_41
