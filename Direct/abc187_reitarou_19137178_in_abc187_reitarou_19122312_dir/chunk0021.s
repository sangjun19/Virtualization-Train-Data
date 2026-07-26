.Ltmp15:
.LBB0_27:
	movq	-8936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8936(%rbp)
	movq	-8936(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -13520(%rbp)
	subl	$3, %eax
	ja	.LBB0_32
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-13520(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
