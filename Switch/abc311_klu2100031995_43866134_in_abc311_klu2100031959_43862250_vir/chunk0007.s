.LBB0_10:
	movq	-11816(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -11836(%rbp)
	movl	-11836(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_25
	jmp	.LBB0_38
