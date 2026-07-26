.LBB0_10:
	movq	-4800696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4800716(%rbp)
	movl	-4800716(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_16
	jmp	.LBB0_39
