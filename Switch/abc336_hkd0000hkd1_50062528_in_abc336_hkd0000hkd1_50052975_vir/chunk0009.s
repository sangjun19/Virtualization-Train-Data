.LBB0_10:
	movq	-2776(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2796(%rbp)
	movl	-2796(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_23
	jmp	.LBB0_45
