.LBB0_10:
	movq	-11656(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -11676(%rbp)
	movl	-11676(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_27
	jmp	.LBB0_39
