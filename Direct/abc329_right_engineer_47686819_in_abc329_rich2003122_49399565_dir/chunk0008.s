.Ltmp3:
.LBB0_15:
	movq	-200936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200936(%rbp)
	movq	-200936(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -202096(%rbp)
	subl	$3, %eax
	ja	.LBB0_20
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-202096(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
