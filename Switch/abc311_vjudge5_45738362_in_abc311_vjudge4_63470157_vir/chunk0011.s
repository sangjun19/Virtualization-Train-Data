.LBB0_10:
	movq	-1784(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1812(%rbp)
	movl	-1812(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_23
	jmp	.LBB0_61
