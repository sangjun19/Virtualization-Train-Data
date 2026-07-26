.Ltmp12:
.LBB1_24:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4272(%rbp)
	subl	$8, %eax
	ja	.LBB1_34
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=1
	movq	-4272(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
