.Ltmp29:
.LBB0_42:
	movq	-1112(%rbp), %rax
	incq	%rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3420(%rbp)
	subl	$1, %eax
	je	.LBB0_45
	jmp	.LBB0_56
.LBB0_56:
	movl	-3420(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_43
	jmp	.LBB0_57
.LBB0_57:
	movl	-3420(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_44
	jmp	.LBB0_46
