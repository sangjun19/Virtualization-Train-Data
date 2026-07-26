.Ltmp16:
.LBB0_28:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-11256(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -17248(%rbp)
	subl	$3, %eax
	ja	.LBB0_33
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-17248(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
