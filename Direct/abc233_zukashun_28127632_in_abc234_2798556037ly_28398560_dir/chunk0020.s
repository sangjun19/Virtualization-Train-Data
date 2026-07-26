.Ltmp15:
.LBB0_27:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -104144(%rbp)
	subl	$3, %eax
	ja	.LBB0_32
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-104144(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
