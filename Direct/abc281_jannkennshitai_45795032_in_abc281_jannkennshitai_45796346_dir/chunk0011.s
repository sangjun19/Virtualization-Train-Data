.Ltmp6:
.LBB0_15:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4848(%rbp)
	subl	$18, %eax
	ja	.LBB0_35
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-4848(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
