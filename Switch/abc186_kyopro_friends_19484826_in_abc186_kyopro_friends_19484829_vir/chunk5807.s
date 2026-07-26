.LBB5_23:
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	subl	$23, %eax
	je	.LBB5_33
	jmp	.LBB5_73
