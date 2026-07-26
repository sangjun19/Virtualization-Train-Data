.Ltmp13:
.LBB1_27:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3056(%rbp)
	subl	$3, %eax
	ja	.LBB1_32
# %bb.70:                               #   in Loop: Header=BB1_69 Depth=1
	movq	-3056(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
