.LBB4_12:
	movq	-1512(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1532(%rbp)
	movl	-1532(%rbp), %eax
	subl	$5, %eax
	je	.LBB4_31
	jmp	.LBB4_49
