.Ltmp28:
.LBB0_40:
	movq	-40920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40920(%rbp)
	movq	-40920(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -64528(%rbp)
	subl	$3, %eax
	ja	.LBB0_45
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movq	-64528(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
