.Ltmp4:
.LBB0_13:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1488(%rbp)
	subl	$3, %eax
	ja	.LBB0_18
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-1488(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
