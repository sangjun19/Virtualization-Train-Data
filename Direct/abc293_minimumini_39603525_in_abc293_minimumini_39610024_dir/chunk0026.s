.Ltmp22:
.LBB1_31:
	movq	-2400856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2400856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2402360(%rbp)
	subl	$3, %eax
	ja	.LBB1_36
# %bb.60:                               #   in Loop: Header=BB1_59 Depth=1
	movq	-2402360(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
