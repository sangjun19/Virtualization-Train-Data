.LBB0_10:
	movq	-802232(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -802252(%rbp)
	movl	-802252(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_13
	jmp	.LBB0_46
