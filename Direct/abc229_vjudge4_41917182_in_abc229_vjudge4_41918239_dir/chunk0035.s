.Ltmp28:
.LBB1_40:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4736(%rbp)
	subl	$8, %eax
	ja	.LBB1_50
# %bb.59:                               #   in Loop: Header=BB1_58 Depth=1
	movq	-4736(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
