.Ltmp7:
.LBB0_16:
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701080(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1706944(%rbp)
	subl	$10, %eax
	ja	.LBB0_28
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movq	-1706944(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
