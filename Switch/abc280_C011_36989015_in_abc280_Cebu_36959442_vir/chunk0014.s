.LBB0_12:
	movq	-1000696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000696(%rbp)
	movq	-1000704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1000704(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
