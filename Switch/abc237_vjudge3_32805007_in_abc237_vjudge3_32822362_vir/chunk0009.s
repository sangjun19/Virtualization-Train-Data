.LBB0_68:
	movl	-724(%rbp), %eax
	subl	$231, %eax
	je	.LBB0_26
	jmp	.LBB0_69
.LBB0_69:
	movl	-724(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_30
	jmp	.LBB0_70
.LBB0_70:
	movl	-724(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_27
	jmp	.LBB0_39
.LBB0_11:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -736(%rbp)
	subl	$5, %eax
	ja	.LBB0_18
# %bb.71:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-736(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
