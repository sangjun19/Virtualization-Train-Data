.Ltmp4:
.LBB0_13:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3272(%rbp)
	subl	$5, %eax
	ja	.LBB0_20
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-3272(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
