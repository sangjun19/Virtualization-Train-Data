.Ltmp22:
.LBB0_34:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3240(%rbp)
	subl	$3, %eax
	ja	.LBB0_39
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-3240(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
