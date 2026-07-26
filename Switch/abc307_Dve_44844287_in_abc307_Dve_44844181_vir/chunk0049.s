.LBB0_43:
	movq	-401096(%rbp), %rax
	incq	%rax
	movq	%rax, -401096(%rbp)
	movq	-401096(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -401128(%rbp)
	subl	$1, %eax
	je	.LBB0_46
	jmp	.LBB0_60
.LBB0_60:
	movl	-401128(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_44
	jmp	.LBB0_61
.LBB0_61:
	movl	-401128(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_45
	jmp	.LBB0_47
