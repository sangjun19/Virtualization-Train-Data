.LBB0_10:
	movq	-3640(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -3660(%rbp)
	movl	-3660(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_21
	jmp	.LBB0_38
