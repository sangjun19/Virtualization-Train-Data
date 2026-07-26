.LBB2_12:
	movq	-824(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	subl	$5, %eax
	je	.LBB2_29
	jmp	.LBB2_89
