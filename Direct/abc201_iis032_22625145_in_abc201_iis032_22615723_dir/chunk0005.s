.Ltmp1:
.LBB1_10:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2688(%rbp)
	subl	$7, %eax
	ja	.LBB1_19
# %bb.60:                               #   in Loop: Header=BB1_59 Depth=1
	movq	-2688(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
