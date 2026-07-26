.LBB0_10:
	movq	-401112(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -401140(%rbp)
	movl	-401140(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -401136(%rbp)
	subl	$248, %eax
	ja	.LBB0_48
# %bb.60:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-401136(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
