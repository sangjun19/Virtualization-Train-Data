.Ltmp5:
.LBB0_15:
	movq	-12728(%rbp), %rax
	incq	%rax
	movq	%rax, -12728(%rbp)
	movq	-12728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -14844(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_47
.LBB0_47:
	movl	-14844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
