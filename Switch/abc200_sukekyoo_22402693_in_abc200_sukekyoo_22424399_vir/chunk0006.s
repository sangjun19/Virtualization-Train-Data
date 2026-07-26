.LBB0_10:
	movq	-2248(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2268(%rbp)
	movl	-2268(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_33
	jmp	.LBB0_47
