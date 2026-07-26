.Ltmp14:
.LBB2_35:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3000(%rbp)
	subl	$9, %eax
	ja	.LBB2_46
# %bb.63:                               #   in Loop: Header=BB2_61 Depth=1
	movq	-3000(%rbp), %rcx
	leaq	.LJTI2_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
