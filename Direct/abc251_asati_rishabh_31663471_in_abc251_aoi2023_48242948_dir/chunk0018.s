.Ltmp15:
.LBB0_24:
	movq	-4002040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002040(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4004680(%rbp)
	subl	$3, %eax
	ja	.LBB0_29
# %bb.81:                               #   in Loop: Header=BB0_80 Depth=1
	movq	-4004680(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
