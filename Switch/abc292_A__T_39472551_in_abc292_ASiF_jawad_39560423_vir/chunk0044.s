.LBB0_43:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -952(%rbp)
	subl	$1, %eax
	je	.LBB0_44
	jmp	.LBB0_61
.LBB0_61:
	movl	-952(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_45
	jmp	.LBB0_62
.LBB0_62:
	movl	-952(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_46
	jmp	.LBB0_47
