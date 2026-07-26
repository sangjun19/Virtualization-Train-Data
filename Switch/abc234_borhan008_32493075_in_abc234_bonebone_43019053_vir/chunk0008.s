.LBB1_10:
	movq	-968(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -988(%rbp)
	movl	-988(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_18
	jmp	.LBB1_38
