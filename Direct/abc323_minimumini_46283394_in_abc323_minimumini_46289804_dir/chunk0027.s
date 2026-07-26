.Ltmp22:
.LBB0_34:
	movq	-11992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11992(%rbp)
	movq	-11992(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -13672(%rbp)
	subl	$3, %eax
	ja	.LBB0_39
# %bb.74:                               #   in Loop: Header=BB0_73 Depth=1
	movq	-13672(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
