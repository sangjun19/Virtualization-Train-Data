.LBB0_22:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -776(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_70
.LBB0_70:
	movl	-776(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_71
.LBB0_71:
	movl	-776(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_26
	jmp	.LBB0_23
