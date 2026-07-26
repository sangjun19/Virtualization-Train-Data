.LBB1_10:
	movq	-600(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -620(%rbp)
	movl	-620(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_24
	jmp	.LBB1_40
