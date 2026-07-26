.Ltmp20:
.LBB0_32:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3168(%rbp)
	subl	$3, %eax
	ja	.LBB0_37
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=1
	movq	-3168(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
