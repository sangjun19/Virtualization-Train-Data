.Ltmp21:
.LBB0_33:
	movq	-5400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5402952(%rbp)
	subl	$3, %eax
	ja	.LBB0_38
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-5402952(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
