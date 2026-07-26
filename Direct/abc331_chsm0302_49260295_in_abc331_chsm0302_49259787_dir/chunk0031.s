.Ltmp25:
.LBB0_37:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4664(%rbp)
	subl	$4, %eax
	ja	.LBB0_43
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-4664(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
