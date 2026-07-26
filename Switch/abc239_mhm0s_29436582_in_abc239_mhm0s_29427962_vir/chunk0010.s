.LBB1_55:
	movl	-684(%rbp), %eax
	subl	$193, %eax
	je	.LBB1_28
	jmp	.LBB1_56
.LBB1_56:
	movl	-684(%rbp), %eax
	subl	$231, %eax
	je	.LBB1_33
	jmp	.LBB1_57
.LBB1_57:
	movl	-684(%rbp), %eax
	subl	$249, %eax
	je	.LBB1_25
	jmp	.LBB1_58
.LBB1_58:
	movl	-684(%rbp), %eax
	subl	$253, %eax
	je	.LBB1_23
	jmp	.LBB1_38
.LBB1_11:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -696(%rbp)
	subl	$3, %eax
	ja	.LBB1_16
# %bb.59:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-696(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
