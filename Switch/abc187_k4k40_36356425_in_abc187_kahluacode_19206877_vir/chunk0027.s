.LBB3_21:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -848(%rbp)
	subl	$1, %eax
	je	.LBB3_22
	jmp	.LBB3_88
.LBB3_88:
	movl	-848(%rbp), %eax
	subl	$2, %eax
	je	.LBB3_24
	jmp	.LBB3_89
.LBB3_89:
	movl	-848(%rbp), %eax
	subl	$3, %eax
	je	.LBB3_23
	jmp	.LBB3_25
