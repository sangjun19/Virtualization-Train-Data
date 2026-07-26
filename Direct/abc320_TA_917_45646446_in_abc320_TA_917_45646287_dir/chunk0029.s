.Ltmp25:
.LBB0_34:
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4776(%rbp)
	subl	$3, %eax
	ja	.LBB0_39
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=1
	movq	-4776(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
