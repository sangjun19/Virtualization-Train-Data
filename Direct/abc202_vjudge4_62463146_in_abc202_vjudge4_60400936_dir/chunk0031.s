.Ltmp25:
.LBB0_37:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-100776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -104256(%rbp)
	subl	$6, %eax
	ja	.LBB0_45
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-104256(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
