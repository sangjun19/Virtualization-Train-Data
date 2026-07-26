.LBB0_10:
	movq	-1816(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1836(%rbp)
	movl	-1836(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_33
	jmp	.LBB0_53
