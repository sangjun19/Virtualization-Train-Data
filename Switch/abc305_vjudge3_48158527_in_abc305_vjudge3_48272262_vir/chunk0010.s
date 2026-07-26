.LBB0_75:
	movl	-764(%rbp), %eax
	subl	$231, %eax
	je	.LBB0_32
	jmp	.LBB0_76
.LBB0_76:
	movl	-764(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_18
	jmp	.LBB0_77
.LBB0_77:
	movl	-764(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_20
	jmp	.LBB0_37
.LBB0_11:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -776(%rbp)
	subl	$3, %eax
	ja	.LBB0_16
# %bb.80:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-776(%rbp), %rcx
	leaq	.LJTI0_2(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
