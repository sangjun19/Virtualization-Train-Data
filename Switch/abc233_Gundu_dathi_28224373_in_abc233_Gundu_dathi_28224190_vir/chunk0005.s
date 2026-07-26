.LBB1_10:
	movq	-600(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -620(%rbp)
	movl	-620(%rbp), %eax
	subl	$23, %eax
	je	.LBB1_20
	jmp	.LBB1_33
