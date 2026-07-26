.Ltmp3:
.LBB0_12:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2704(%rbp)
	subl	$3, %eax
	ja	.LBB0_17
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-2704(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
