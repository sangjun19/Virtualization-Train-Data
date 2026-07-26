.LBB0_10:
	movq	-800696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -800716(%rbp)
	movl	-800716(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_11
	jmp	.LBB0_49
