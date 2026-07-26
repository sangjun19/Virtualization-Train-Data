.Ltmp11:
.LBB1_20:
	movq	-8856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8856(%rbp)
	movq	-8856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -12288(%rbp)
	subl	$4, %eax
	ja	.LBB1_26
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=1
	movq	-12288(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
