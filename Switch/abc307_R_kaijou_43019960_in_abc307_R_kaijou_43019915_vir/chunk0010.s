.LBB0_10:
	movq	-1288(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1308(%rbp)
	movl	-1308(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_29
	jmp	.LBB0_52
