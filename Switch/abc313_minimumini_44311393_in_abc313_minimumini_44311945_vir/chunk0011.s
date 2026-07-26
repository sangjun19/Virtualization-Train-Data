.LBB0_10:
	movq	-164776(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -164796(%rbp)
	movl	-164796(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_39
	jmp	.LBB0_61
