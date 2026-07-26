.LBB0_14:
	movq	-600(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -620(%rbp)
	movl	-620(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_33
	jmp	.LBB0_46
