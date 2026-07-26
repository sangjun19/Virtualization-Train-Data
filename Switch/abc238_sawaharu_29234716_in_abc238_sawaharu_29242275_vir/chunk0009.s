.LBB0_77:
	movl	-5036(%rbp), %eax
	subl	$231, %eax
	je	.LBB0_28
	jmp	.LBB0_78
.LBB0_78:
	movl	-5036(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_18
	jmp	.LBB0_79
.LBB0_79:
	movl	-5036(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_29
	jmp	.LBB0_38
.LBB0_11:
	movq	-5016(%rbp), %rax
	incq	%rax
	movq	%rax, -5016(%rbp)
	movq	-5016(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5048(%rbp)
	subl	$4, %eax
	ja	.LBB0_17
# %bb.80:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-5048(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
