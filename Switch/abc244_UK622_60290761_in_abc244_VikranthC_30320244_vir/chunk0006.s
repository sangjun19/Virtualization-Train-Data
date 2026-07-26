.LBB0_10:
	movq	-1656(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1684(%rbp)
	movl	-1684(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_27
	jmp	.LBB0_39
