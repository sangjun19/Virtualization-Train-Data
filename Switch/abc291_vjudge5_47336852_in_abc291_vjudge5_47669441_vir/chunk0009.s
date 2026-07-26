.LBB0_10:
	movq	-5320(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -5348(%rbp)
	movl	-5348(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_39
	jmp	.LBB0_59
