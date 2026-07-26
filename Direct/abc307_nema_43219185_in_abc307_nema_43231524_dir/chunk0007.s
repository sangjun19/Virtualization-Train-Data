.Ltmp3:
.LBB0_12:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3088(%rbp)
	subl	$4, %eax
	ja	.LBB0_18
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-3088(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
