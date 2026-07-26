.LBB0_10:
	movq	-632(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_34
	jmp	.LBB0_45
