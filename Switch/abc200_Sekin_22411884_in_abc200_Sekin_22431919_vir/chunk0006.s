.LBB0_10:
	movq	-801512(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -801532(%rbp)
	movl	-801532(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_19
	jmp	.LBB0_45
