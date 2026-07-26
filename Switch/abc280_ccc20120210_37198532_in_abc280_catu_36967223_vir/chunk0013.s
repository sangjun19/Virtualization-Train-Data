.LBB0_10:
	movq	-1000856(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1000876(%rbp)
	movl	-1000876(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_33
	jmp	.LBB0_50
