.LBB0_10:
	movq	-744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_21
	jmp	.LBB0_40
