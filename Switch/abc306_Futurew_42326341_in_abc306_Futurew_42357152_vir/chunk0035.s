.LBB0_33:
	movq	-801016(%rbp), %rax
	incq	%rax
	movq	%rax, -801016(%rbp)
	movq	-801016(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -801048(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_55
.LBB0_55:
	movl	-801048(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_56
.LBB0_56:
	movl	-801048(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_37
