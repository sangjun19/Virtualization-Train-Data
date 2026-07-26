.Ltmp33:
.LBB0_45:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-300744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -303336(%rbp)
	subl	$3, %eax
	ja	.LBB0_50
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-303336(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
