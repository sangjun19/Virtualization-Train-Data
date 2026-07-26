.Ltmp28:
.LBB0_40:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-40840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -64448(%rbp)
	subl	$3, %eax
	ja	.LBB0_45
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-64448(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
