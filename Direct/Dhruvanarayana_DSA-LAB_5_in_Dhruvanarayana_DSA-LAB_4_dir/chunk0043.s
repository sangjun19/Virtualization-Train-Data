.Ltmp32:
.LBB2_64:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4144(%rbp)
	subl	$15, %eax
	ja	.LBB2_81
# %bb.91:                               #   in Loop: Header=BB2_90 Depth=1
	movq	-4144(%rbp), %rcx
	leaq	.LJTI2_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
