.Ltmp28:
.LBB0_40:
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5696(%rbp)
	subl	$3, %eax
	ja	.LBB0_45
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-5696(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
