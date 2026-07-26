.LBB0_10:
	movq	-11672(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -11692(%rbp)
	movl	-11692(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_33
	jmp	.LBB0_42
