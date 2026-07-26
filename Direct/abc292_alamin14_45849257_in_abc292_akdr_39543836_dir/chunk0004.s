.Ltmp0:
.LBB1_9:
	movq	-10744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10744(%rbp)
	movq	-10744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -11912(%rbp)
	subl	$3, %eax
	ja	.LBB1_14
# %bb.65:                               #   in Loop: Header=BB1_64 Depth=1
	movq	-11912(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
