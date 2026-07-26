.LBB0_15:
	movq	-1208(%rbp), %rax
	incq	%rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1232(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_77
.LBB0_77:
	movl	-1232(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_78
.LBB0_78:
	movl	-1232(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_19
