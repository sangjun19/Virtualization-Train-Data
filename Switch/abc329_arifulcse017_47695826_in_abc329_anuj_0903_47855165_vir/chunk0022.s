.LBB0_24:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -776(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_80
.LBB0_80:
	movl	-776(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_27
	jmp	.LBB0_25
