.Ltmp3:
.LBB0_15:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2096(%rbp)
	subl	$3, %eax
	ja	.LBB0_20
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-2096(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
