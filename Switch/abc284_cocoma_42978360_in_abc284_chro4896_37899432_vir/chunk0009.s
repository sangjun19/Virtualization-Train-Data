.LBB0_10:
	movq	-4800872(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4800892(%rbp)
	movl	-4800892(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_35
	jmp	.LBB0_56
