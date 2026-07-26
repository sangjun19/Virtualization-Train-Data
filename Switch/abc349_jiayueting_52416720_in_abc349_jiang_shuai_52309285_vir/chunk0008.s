.LBB0_10:
	movq	-1512(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1532(%rbp)
	movl	-1532(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_21
	jmp	.LBB0_46
