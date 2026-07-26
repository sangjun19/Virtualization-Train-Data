.Ltmp28:
.LBB0_41:
	movq	-4800936(%rbp), %rax
	incq	%rax
	movq	%rax, -4800936(%rbp)
	movq	-4800936(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4803248(%rbp)
	subl	$3, %eax
	ja	.LBB0_46
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movq	-4803248(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
