.LBB0_12:
	movq	-67640(%rbp), %rax
	incq	%rax
	movq	%rax, -67640(%rbp)
	movq	-67640(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -67664(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_76
.LBB0_76:
	movl	-67664(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_77
.LBB0_77:
	movl	-67664(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_16
