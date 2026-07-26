.Ltmp16:
.LBB1_25:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -10800(%rbp)
	subl	$3, %eax
	ja	.LBB1_30
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	movq	-10800(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
