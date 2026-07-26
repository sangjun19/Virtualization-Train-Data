.LBB0_10:
	movq	-400776(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -400796(%rbp)
	movl	-400796(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_14
	jmp	.LBB0_45
