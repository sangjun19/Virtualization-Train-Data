.LBB0_30:
	movq	-10920(%rbp), %rax
	incq	%rax
	movq	%rax, -10920(%rbp)
	movq	-10920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10952(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_72
.LBB0_72:
	movl	-10952(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_73
.LBB0_73:
	movl	-10952(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_34
