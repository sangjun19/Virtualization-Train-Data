.Ltmp16:
.LBB1_41:
	movq	-20840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20840(%rbp)
	movq	-20840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -23680(%rbp)
	subl	$3, %eax
	ja	.LBB1_46
# %bb.67:                               #   in Loop: Header=BB1_66 Depth=1
	movq	-23680(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
