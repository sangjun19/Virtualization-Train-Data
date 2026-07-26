.Ltmp16:
.LBB0_28:
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-20808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -23648(%rbp)
	subl	$3, %eax
	ja	.LBB0_33
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-23648(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
