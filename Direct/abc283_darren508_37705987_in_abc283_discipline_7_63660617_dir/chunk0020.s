.Ltmp16:
.LBB0_25:
	movq	-2200856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2200856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2205152(%rbp)
	subl	$6, %eax
	ja	.LBB0_33
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-2205152(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
