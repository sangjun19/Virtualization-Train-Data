.LBB0_10:
	movq	-400792(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -400812(%rbp)
	movl	-400812(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_14
	jmp	.LBB0_45
