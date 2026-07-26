.Ltmp18:
.LBB1_28:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2256(%rbp)
	subl	$3, %eax
	ja	.LBB1_33
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	movq	-2256(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
