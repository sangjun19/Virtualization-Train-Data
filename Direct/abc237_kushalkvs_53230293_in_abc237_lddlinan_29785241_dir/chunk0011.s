.Ltmp6:
.LBB1_18:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1568(%rbp)
	subl	$5, %eax
	ja	.LBB1_25
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=1
	movq	-1568(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
