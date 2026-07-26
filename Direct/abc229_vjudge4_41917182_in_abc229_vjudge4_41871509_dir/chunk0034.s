.Ltmp28:
.LBB0_40:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4704(%rbp)
	subl	$8, %eax
	ja	.LBB0_50
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-4704(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
