.LBB0_61:
	movl	-716(%rbp), %eax
	subl	$231, %eax
	je	.LBB0_20
	jmp	.LBB0_62
.LBB0_62:
	movl	-716(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_21
	jmp	.LBB0_63
.LBB0_63:
	movl	-716(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_31
	jmp	.LBB0_38
.LBB0_11:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -728(%rbp)
	subl	$4, %eax
	ja	.LBB0_17
# %bb.64:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-728(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
