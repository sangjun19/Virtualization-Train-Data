.LBB0_10:
	movq	-3064(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_24
	jmp	.LBB0_31
