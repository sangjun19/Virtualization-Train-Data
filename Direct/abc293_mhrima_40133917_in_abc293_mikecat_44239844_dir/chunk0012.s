.Ltmp6:
.LBB0_18:
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4112(%rbp)
	subl	$4, %eax
	ja	.LBB0_24
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-4112(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
