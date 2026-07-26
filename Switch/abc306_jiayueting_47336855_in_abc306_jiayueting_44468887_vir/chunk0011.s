.LBB0_66:
	movl	-1716(%rbp), %eax
	subl	$182, %eax
	je	.LBB0_34
	jmp	.LBB0_67
.LBB0_67:
	movl	-1716(%rbp), %eax
	subl	$188, %eax
	je	.LBB0_11
	jmp	.LBB0_68
.LBB0_68:
	movl	-1716(%rbp), %eax
	subl	$193, %eax
	je	.LBB0_23
	jmp	.LBB0_69
.LBB0_69:
	movl	-1716(%rbp), %eax
	subl	$202, %eax
	je	.LBB0_40
	jmp	.LBB0_70
.LBB0_70:
	movl	-1716(%rbp), %eax
	subl	$231, %eax
	je	.LBB0_20
	jmp	.LBB0_71
.LBB0_71:
	movl	-1716(%rbp), %eax
	subl	$244, %eax
	je	.LBB0_37
	jmp	.LBB0_72
.LBB0_72:
	movl	-1716(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_42
	jmp	.LBB0_73
.LBB0_73:
	movl	-1716(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_39
	jmp	.LBB0_43
.LBB0_11:
	movq	-1688(%rbp), %rax
	incq	%rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1728(%rbp)
	subl	$4, %eax
	ja	.LBB0_17
# %bb.74:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1728(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
