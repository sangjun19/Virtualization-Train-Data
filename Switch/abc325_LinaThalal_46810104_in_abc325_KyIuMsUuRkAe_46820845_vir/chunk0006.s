.LBB0_10:
	movq	-1000872(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1000892(%rbp)
	movl	-1000892(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_27
	jmp	.LBB0_42
