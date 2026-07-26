.LBB1_10:
	movq	-3304(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -3324(%rbp)
	movl	-3324(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_15
	jmp	.LBB1_45
