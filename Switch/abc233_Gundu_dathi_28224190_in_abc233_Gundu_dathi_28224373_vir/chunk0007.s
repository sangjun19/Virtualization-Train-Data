.LBB2_10:
	movq	-600(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -620(%rbp)
	movl	-620(%rbp), %eax
	subl	$23, %eax
	je	.LBB2_21
	jmp	.LBB2_34
