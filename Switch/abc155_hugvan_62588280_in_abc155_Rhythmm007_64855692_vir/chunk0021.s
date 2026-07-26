.LBB9_72:
	movl	-876(%rbp), %eax
	subl	$193, %eax
	je	.LBB9_38
	jmp	.LBB9_73
.LBB9_73:
	movl	-876(%rbp), %eax
	subl	$202, %eax
	je	.LBB9_42
	jmp	.LBB9_74
.LBB9_74:
	movl	-876(%rbp), %eax
	subl	$231, %eax
	je	.LBB9_37
	jmp	.LBB9_75
.LBB9_75:
	movl	-876(%rbp), %eax
	subl	$244, %eax
	je	.LBB9_31
	jmp	.LBB9_76
.LBB9_76:
	movl	-876(%rbp), %eax
	subl	$249, %eax
	je	.LBB9_27
	jmp	.LBB9_77
.LBB9_77:
	movl	-876(%rbp), %eax
	subl	$253, %eax
	je	.LBB9_22
	jmp	.LBB9_43
.LBB9_11:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -888(%rbp)
	subl	$6, %eax
	ja	.LBB9_19
# %bb.78:                               #   in Loop: Header=BB9_10 Depth=1
	movq	-888(%rbp), %rcx
	leaq	.LJTI9_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
