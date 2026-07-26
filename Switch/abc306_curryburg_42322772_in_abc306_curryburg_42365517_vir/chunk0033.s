.LBB0_34:
	movq	-1600744(%rbp), %rax
	incq	%rax
	movq	%rax, -1600744(%rbp)
	movq	-1600744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1600768(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_77
.LBB0_77:
	movl	-1600768(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_78
.LBB0_78:
	movl	-1600768(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_38
