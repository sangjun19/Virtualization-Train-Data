.LBB0_10:
	movq	-1000744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1000764(%rbp)
	movl	-1000764(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_24
	jmp	.LBB0_60
