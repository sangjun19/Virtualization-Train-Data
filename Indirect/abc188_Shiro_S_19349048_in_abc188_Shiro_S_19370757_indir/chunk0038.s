.Ltmp8:
.LBB8_43:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2924(%rbp)
	subl	$1, %eax
	je	.LBB8_45
	jmp	.LBB8_84
.LBB8_84:
	movl	-2924(%rbp), %eax
	subl	$2, %eax
	je	.LBB8_44
	jmp	.LBB8_85
.LBB8_85:
	movl	-2924(%rbp), %eax
	subl	$3, %eax
	je	.LBB8_46
	jmp	.LBB8_47
