.LBB0_43:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -948(%rbp)
	subl	$1, %eax
	je	.LBB0_44
	jmp	.LBB0_68
.LBB0_68:
	movl	-948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_45
	jmp	.LBB0_46
