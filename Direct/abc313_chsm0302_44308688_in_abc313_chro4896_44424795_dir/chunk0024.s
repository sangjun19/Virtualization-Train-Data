.Ltmp19:
.LBB0_31:
	movq	-1001176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1001176(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1003736(%rbp)
	subl	$4, %eax
	ja	.LBB0_37
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-1003736(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
