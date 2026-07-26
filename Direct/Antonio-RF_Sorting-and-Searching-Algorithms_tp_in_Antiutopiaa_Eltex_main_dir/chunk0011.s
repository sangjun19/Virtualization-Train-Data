.Ltmp4:
.LBB2_19:
	movq	-10056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10056(%rbp)
	movq	-10056(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -20968(%rbp)
	subl	$93, %eax
	ja	.LBB2_114
# %bb.178:                              #   in Loop: Header=BB2_176 Depth=1
	movq	-20968(%rbp), %rcx
	leaq	.LJTI2_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
