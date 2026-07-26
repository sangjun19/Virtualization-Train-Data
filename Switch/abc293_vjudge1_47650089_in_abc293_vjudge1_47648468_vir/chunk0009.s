.LBB1_10:
	movq	-920(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -940(%rbp)
	movl	-940(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_37
	jmp	.LBB1_46
