.Ltmp6:
.LBB1_15:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2680(%rbp)
	subl	$4, %eax
	ja	.LBB1_21
# %bb.45:                               #   in Loop: Header=BB1_44 Depth=1
	movq	-2680(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
