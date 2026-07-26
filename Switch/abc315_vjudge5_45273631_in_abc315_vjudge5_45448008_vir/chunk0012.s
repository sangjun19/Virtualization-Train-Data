.LBB0_10:
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_41
	jmp	.LBB0_51
