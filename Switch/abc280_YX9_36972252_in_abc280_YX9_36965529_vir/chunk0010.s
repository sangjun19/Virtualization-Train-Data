.LBB0_10:
	movq	-11144(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -11164(%rbp)
	movl	-11164(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_34
	jmp	.LBB0_58
