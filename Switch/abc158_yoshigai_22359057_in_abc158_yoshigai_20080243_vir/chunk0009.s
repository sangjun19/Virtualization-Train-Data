.LBB0_10:
	movq	-500776(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -500796(%rbp)
	movl	-500796(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_35
	jmp	.LBB0_58
