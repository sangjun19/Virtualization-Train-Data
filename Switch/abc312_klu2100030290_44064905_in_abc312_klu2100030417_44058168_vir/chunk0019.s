.LBB0_10:
	movq	-1128(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1148(%rbp)
	movl	-1148(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_46
	jmp	.LBB0_59
