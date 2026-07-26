.Ltmp3:
.LBB1_12:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1824(%rbp)
	subl	$6, %eax
	ja	.LBB1_20
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=1
	movq	-1824(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
