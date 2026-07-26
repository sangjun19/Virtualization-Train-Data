.LBB0_32:
	movq	-1752(%rbp), %rax
	incq	%rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1784(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_57
.LBB0_57:
	movl	-1784(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_35
	jmp	.LBB0_33
