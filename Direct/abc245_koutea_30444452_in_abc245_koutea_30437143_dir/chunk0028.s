.Ltmp23:
.LBB0_35:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -11768(%rbp)
	subl	$3, %eax
	ja	.LBB0_40
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-11768(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
