.Ltmp10:
.LBB1_19:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2136(%rbp)
	subl	$6, %eax
	ja	.LBB1_27
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
	movq	-2136(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
