.Ltmp0:
.LBB1_9:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1816(%rbp)
	subl	$5, %eax
	ja	.LBB1_16
# %bb.42:                               #   in Loop: Header=BB1_41 Depth=1
	movq	-1816(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
