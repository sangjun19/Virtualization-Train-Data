.LBB0_10:
	movq	-1600696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1600724(%rbp)
	movl	-1600724(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_26
	jmp	.LBB0_55
