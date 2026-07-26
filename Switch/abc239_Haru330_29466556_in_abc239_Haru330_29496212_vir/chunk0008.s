.LBB2_10:
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	subl	$5, %eax
	je	.LBB2_29
	jmp	.LBB2_46
