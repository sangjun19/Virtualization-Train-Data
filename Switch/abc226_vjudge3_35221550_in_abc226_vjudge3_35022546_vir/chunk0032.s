.LBB0_34:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -780(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_66
.LBB0_66:
	movl	-780(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_67
.LBB0_67:
	movl	-780(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_38
	jmp	.LBB0_35
