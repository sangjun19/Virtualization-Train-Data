.LBB0_10:
	movq	-67640(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -67660(%rbp)
	movl	-67660(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_30
	jmp	.LBB0_53
