.Ltmp3:
.LBB1_12:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -101824(%rbp)
	subl	$6, %eax
	ja	.LBB1_20
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
	movq	-101824(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
