.LBB0_10:
	movq	-824(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_11
	jmp	.LBB0_34
