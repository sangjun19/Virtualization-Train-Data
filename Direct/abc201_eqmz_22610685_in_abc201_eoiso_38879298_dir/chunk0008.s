.Ltmp4:
.LBB1_13:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2024(%rbp)
	subl	$3, %eax
	ja	.LBB1_18
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	movq	-2024(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
