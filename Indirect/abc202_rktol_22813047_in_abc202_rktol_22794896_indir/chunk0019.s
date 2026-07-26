.Ltmp3:
.LBB0_13:
	movq	-140744(%rbp), %rax
	incq	%rax
	movq	%rax, -140744(%rbp)
	movq	-140744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -142856(%rbp)
	subl	$7, %eax
	ja	.LBB0_22
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-142856(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
