.LBB0_30:
	movq	-1912(%rbp), %rax
	incq	%rax
	movq	%rax, -1912(%rbp)
	movq	-1912(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1936(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_77
.LBB0_77:
	movl	-1936(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_78
.LBB0_78:
	movl	-1936(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
