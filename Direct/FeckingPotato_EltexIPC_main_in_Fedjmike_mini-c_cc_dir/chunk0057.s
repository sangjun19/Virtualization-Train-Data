.Ltmp17:
.LBB25_61:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3168(%rbp)
	subl	$8, %eax
	ja	.LBB25_71
# %bb.92:                               #   in Loop: Header=BB25_91 Depth=1
	movq	-3168(%rbp), %rcx
	leaq	.LJTI25_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
