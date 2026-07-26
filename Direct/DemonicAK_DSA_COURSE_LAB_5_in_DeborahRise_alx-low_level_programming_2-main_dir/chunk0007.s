.Ltmp1:
.LBB3_12:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1464(%rbp)
	subl	$7, %eax
	ja	.LBB3_21
# %bb.47:                               #   in Loop: Header=BB3_46 Depth=1
	movq	-1464(%rbp), %rcx
	leaq	.LJTI3_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
