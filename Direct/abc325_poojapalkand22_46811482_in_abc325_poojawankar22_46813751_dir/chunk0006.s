.Ltmp3:
.LBB0_12:
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	movq	-20872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -21600(%rbp)
	subl	$3, %eax
	ja	.LBB0_17
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movq	-21600(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
