.Ltmp5:
.LBB1_14:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2088(%rbp)
	subl	$4, %eax
	ja	.LBB1_20
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	movq	-2088(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
