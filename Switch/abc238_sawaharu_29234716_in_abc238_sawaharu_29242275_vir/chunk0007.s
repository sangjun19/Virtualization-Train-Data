.LBB0_10:
	movq	-5016(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -5036(%rbp)
	movl	-5036(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_24
	jmp	.LBB0_63
