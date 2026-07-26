.LBB0_13:
	movq	-600(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -620(%rbp)
	movl	-620(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_23
	jmp	.LBB0_44
