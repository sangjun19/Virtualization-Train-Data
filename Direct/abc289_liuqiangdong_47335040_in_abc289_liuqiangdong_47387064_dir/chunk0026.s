.Ltmp21:
.LBB0_33:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2936(%rbp)
	subl	$3, %eax
	ja	.LBB0_38
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-2936(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
