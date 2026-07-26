.Ltmp3:
.LBB0_12:
	movq	-41752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41752(%rbp)
	movq	-41752(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -44424(%rbp)
	subl	$3, %eax
	ja	.LBB0_17
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-44424(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
