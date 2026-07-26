.LBB0_13:
	movq	-1000696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000696(%rbp)
	movq	-1000704(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1000704(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
