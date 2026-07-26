.LBB0_10:
	movq	-840(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_55
