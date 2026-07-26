.LBB26_39:
	movq	-872(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -940(%rbp)
	movl	-940(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -936(%rbp)
	subl	$248, %eax
	ja	.LBB26_85
# %bb.94:                               #   in Loop: Header=BB26_39 Depth=1
	movq	-936(%rbp), %rcx
	leaq	.LJTI26_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
