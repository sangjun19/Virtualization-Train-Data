.LBB3_18:
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -832(%rbp)
	subl	$248, %eax
	ja	.LBB3_57
# %bb.60:                               #   in Loop: Header=BB3_18 Depth=1
	movq	-832(%rbp), %rcx
	leaq	.LJTI3_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
