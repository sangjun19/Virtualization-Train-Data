.Ltmp2:
.LBB2_11:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2152(%rbp)
	subl	$3, %eax
	ja	.LBB2_16
# %bb.57:                               #   in Loop: Header=BB2_56 Depth=1
	movq	-2152(%rbp), %rcx
	leaq	.LJTI2_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
