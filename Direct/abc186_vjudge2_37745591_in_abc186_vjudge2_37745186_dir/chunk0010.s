.Ltmp6:
.LBB1_15:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2136(%rbp)
	subl	$4, %eax
	ja	.LBB1_21
# %bb.54:                               #   in Loop: Header=BB1_53 Depth=1
	movq	-2136(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
