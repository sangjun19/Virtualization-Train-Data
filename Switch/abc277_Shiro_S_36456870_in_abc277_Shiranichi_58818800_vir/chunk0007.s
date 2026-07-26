.LBB0_13:
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_33
	jmp	.LBB0_49
