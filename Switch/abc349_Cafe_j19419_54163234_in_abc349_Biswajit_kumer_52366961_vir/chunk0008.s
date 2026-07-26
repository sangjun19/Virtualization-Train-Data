.LBB0_10:
	movq	-4696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4724(%rbp)
	movl	-4724(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_21
	jmp	.LBB0_46
