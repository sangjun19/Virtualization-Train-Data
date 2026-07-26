.LBB0_12:
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_23
	jmp	.LBB0_40
