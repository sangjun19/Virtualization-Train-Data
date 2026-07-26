.LBB0_10:
	movq	-1784(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1804(%rbp)
	movl	-1804(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_28
	jmp	.LBB0_42
