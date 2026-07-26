.Ltmp23:
.LBB0_35:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4376(%rbp)
	subl	$3, %eax
	ja	.LBB0_40
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-4376(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
