.LBB0_10:
	movq	-200792(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -200812(%rbp)
	movl	-200812(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_37
	jmp	.LBB0_52
