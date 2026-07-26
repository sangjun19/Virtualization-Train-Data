.Ltmp9:
.LBB0_21:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4304(%rbp)
	subl	$4, %eax
	ja	.LBB0_27
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-4304(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
