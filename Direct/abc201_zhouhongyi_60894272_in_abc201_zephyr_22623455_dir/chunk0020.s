.Ltmp16:
.LBB0_25:
	movq	-105000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -105000(%rbp)
	movq	-105000(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -108768(%rbp)
	subl	$4, %eax
	ja	.LBB0_31
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-108768(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
