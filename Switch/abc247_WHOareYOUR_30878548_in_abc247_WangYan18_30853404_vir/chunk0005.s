.LBB0_15:
	movq	-600(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -620(%rbp)
	movl	-620(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_21
	jmp	.LBB0_39
