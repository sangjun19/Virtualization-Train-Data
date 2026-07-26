.Ltmp7:
.LBB0_16:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -8688(%rbp)
	subl	$15, %eax
	ja	.LBB0_33
# %bb.74:                               #   in Loop: Header=BB0_73 Depth=1
	movq	-8688(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
