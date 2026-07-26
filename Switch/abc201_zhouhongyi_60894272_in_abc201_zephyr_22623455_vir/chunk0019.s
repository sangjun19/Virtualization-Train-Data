.LBB0_10:
	movq	-105000(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -105020(%rbp)
	movl	-105020(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_20
	jmp	.LBB0_59
