.LBB0_63:
	movl	-684(%rbp), %eax
	subl	$231, %eax
	je	.LBB0_17
	jmp	.LBB0_64
.LBB0_64:
	movl	-684(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_26
	jmp	.LBB0_65
.LBB0_65:
	movl	-684(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_25
	jmp	.LBB0_37
.LBB0_11:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -696(%rbp)
	subl	$3, %eax
	ja	.LBB0_16
# %bb.66:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-696(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
