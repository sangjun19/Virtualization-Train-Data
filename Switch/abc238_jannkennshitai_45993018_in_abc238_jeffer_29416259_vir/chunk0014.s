.LBB0_10:
	movq	-2264(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2284(%rbp)
	movl	-2284(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_20
	jmp	.LBB0_48
