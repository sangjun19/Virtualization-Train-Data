.Ltmp18:
.LBB1_27:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4176(%rbp)
	subl	$6, %eax
	ja	.LBB1_35
# %bb.63:                               #   in Loop: Header=BB1_62 Depth=1
	movq	-4176(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
