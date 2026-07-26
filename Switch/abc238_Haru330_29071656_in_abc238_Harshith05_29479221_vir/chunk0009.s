.LBB0_58:
	movl	-732(%rbp), %eax
	subl	$231, %eax
	je	.LBB0_20
	jmp	.LBB0_59
.LBB0_59:
	movl	-732(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_21
	jmp	.LBB0_60
.LBB0_60:
	movl	-732(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_31
	jmp	.LBB0_38
.LBB0_11:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -744(%rbp)
	subl	$4, %eax
	ja	.LBB0_17
# %bb.61:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-744(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
