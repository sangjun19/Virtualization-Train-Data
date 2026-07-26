.Ltmp24:
.LBB0_36:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4448(%rbp)
	subl	$11, %eax
	ja	.LBB0_49
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-4448(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
