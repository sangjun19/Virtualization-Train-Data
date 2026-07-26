.Ltmp7:
.LBB1_20:
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-44776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -46432(%rbp)
	subl	$3, %eax
	ja	.LBB1_25
# %bb.55:                               #   in Loop: Header=BB1_54 Depth=1
	movq	-46432(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
