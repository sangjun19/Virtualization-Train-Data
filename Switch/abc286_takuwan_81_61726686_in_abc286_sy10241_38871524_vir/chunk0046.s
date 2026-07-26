.LBB0_47:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -816(%rbp)
	subl	$1, %eax
	je	.LBB0_48
	jmp	.LBB0_64
.LBB0_64:
	movl	-816(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_50
	jmp	.LBB0_65
.LBB0_65:
	movl	-816(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_49
	jmp	.LBB0_51
