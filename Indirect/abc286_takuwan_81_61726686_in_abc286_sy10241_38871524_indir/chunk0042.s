.Ltmp22:
.LBB0_43:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3036(%rbp)
	subl	$1, %eax
	je	.LBB0_44
	jmp	.LBB0_62
.LBB0_62:
	movl	-3036(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_46
	jmp	.LBB0_63
.LBB0_63:
	movl	-3036(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_45
	jmp	.LBB0_47
