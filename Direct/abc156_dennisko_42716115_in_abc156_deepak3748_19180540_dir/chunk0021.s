.Ltmp17:
.LBB0_34:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-800776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -802800(%rbp)
	subl	$3, %eax
	ja	.LBB0_39
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-802800(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
