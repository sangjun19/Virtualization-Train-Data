.Ltmp7:
.LBB4_16:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1344(%rbp)
	subl	$3, %eax
	ja	.LBB4_21
# %bb.51:                               #   in Loop: Header=BB4_49 Depth=1
	movq	-1344(%rbp), %rcx
	leaq	.LJTI4_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
