.Ltmp3:
.LBB0_12:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102560(%rbp)
	subl	$3, %eax
	ja	.LBB0_17
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-102560(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
