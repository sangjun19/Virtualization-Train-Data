.Ltmp14:
.LBB1_38:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5416(%rbp)
	subl	$4, %eax
	ja	.LBB1_44
# %bb.67:                               #   in Loop: Header=BB1_66 Depth=1
	movq	-5416(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
