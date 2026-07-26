.Ltmp21:
.LBB0_33:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2216(%rbp)
	subl	$5, %eax
	ja	.LBB0_40
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-2216(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
