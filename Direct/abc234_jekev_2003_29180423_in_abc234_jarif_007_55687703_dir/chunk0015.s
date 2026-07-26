.Ltmp10:
.LBB1_19:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2072(%rbp)
	subl	$6, %eax
	ja	.LBB1_27
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
	movq	-2072(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
