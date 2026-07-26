.LBB0_10:
	movq	-3992(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4012(%rbp)
	movl	-4012(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_54
