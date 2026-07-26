.LBB0_10:
	movq	-8792(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -8812(%rbp)
	movl	-8812(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_16
	jmp	.LBB0_55
