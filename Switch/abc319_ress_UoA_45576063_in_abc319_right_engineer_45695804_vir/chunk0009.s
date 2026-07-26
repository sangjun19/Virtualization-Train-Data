.LBB0_10:
	movq	-11256(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -11276(%rbp)
	movl	-11276(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_20
	jmp	.LBB0_80
