.Ltmp11:
.LBB0_20:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -202640(%rbp)
	subl	$3, %eax
	ja	.LBB0_25
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-202640(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
