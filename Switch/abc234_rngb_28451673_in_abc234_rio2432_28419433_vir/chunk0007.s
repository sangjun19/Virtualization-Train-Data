.LBB0_10:
	movq	-41176(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -41196(%rbp)
	movl	-41196(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_48
