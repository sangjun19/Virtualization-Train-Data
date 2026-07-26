.LBB0_10:
	movq	-1208(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1228(%rbp)
	movl	-1228(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_49
	jmp	.LBB0_61
