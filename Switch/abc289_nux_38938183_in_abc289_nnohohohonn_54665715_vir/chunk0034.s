.LBB0_35:
	movq	-400728(%rbp), %rax
	incq	%rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -400784(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_79
.LBB0_79:
	movl	-400784(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_38
	jmp	.LBB0_36
