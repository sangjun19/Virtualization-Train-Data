.Ltmp6:
.LBB1_18:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1392(%rbp)
	subl	$4, %eax
	ja	.LBB1_24
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
	movq	-1392(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
