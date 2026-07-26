.Ltmp3:
.LBB0_12:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2640(%rbp)
	subl	$6, %eax
	ja	.LBB0_20
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-2640(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
