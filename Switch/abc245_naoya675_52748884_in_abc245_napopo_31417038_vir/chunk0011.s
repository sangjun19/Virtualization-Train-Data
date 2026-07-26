.LBB0_10:
	movq	-12776(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -12796(%rbp)
	movl	-12796(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_11
	jmp	.LBB0_49
