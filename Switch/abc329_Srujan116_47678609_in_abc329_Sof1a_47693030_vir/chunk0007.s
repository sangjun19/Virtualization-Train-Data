.LBB0_10:
	movq	-1144(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1164(%rbp)
	movl	-1164(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_25
	jmp	.LBB0_58
