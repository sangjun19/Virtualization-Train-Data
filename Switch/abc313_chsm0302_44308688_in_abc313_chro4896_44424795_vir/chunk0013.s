.LBB0_10:
	movq	-1001176(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1001196(%rbp)
	movl	-1001196(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_20
	jmp	.LBB0_62
