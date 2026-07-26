.Ltmp0:
.LBB3_19:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3832(%rbp)
	subl	$5, %eax
	ja	.LBB3_26
# %bb.67:                               #   in Loop: Header=BB3_66 Depth=1
	movq	-3832(%rbp), %rcx
	leaq	.LJTI3_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
