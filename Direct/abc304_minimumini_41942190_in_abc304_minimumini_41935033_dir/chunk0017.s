.Ltmp12:
.LBB0_24:
	movq	-1001144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1001144(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1002488(%rbp)
	subl	$3, %eax
	ja	.LBB0_29
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-1002488(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
