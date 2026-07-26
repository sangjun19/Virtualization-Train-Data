.LBB0_10:
	movq	-205592(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -205612(%rbp)
	movl	-205612(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_22
	jmp	.LBB0_57
