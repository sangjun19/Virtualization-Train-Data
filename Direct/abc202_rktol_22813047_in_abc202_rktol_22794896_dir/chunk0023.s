.Ltmp18:
.LBB0_30:
	movq	-140744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140744(%rbp)
	movq	-140744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -144104(%rbp)
	subl	$7, %eax
	ja	.LBB0_39
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-144104(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
