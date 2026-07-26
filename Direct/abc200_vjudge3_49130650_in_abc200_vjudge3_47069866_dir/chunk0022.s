.Ltmp18:
.LBB0_27:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4304(%rbp)
	subl	$3, %eax
	ja	.LBB0_32
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-4304(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
