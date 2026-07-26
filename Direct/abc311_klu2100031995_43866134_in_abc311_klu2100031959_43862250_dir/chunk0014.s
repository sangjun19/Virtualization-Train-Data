.Ltmp10:
.LBB1_19:
	movq	-11816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11816(%rbp)
	movq	-11816(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -12640(%rbp)
	subl	$3, %eax
	ja	.LBB1_24
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
	movq	-12640(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
