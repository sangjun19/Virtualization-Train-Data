.LBB0_60:
	movl	-716(%rbp), %eax
	subl	$231, %eax
	je	.LBB0_32
	jmp	.LBB0_61
.LBB0_61:
	movl	-716(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_18
	jmp	.LBB0_62
.LBB0_62:
	movl	-716(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_20
	jmp	.LBB0_37
.LBB0_11:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -728(%rbp)
	subl	$3, %eax
	ja	.LBB0_16
# %bb.63:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-728(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
