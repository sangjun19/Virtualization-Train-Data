.LBB0_10:
	movq	-16744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -16764(%rbp)
	movl	-16764(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_34
	jmp	.LBB0_56
