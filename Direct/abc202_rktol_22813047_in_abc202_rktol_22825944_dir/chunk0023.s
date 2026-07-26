.Ltmp18:
.LBB0_30:
	movq	-140824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140824(%rbp)
	movq	-140824(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -144184(%rbp)
	subl	$7, %eax
	ja	.LBB0_39
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-144184(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
