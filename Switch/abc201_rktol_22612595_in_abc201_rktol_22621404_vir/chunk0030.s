.LBB0_83:
	movl	-956(%rbp), %eax
	subl	$182, %eax
	je	.LBB0_11
	jmp	.LBB0_84
.LBB0_84:
	movl	-956(%rbp), %eax
	subl	$188, %eax
	je	.LBB0_35
	jmp	.LBB0_85
.LBB0_85:
	movl	-956(%rbp), %eax
	subl	$193, %eax
	je	.LBB0_26
	jmp	.LBB0_86
.LBB0_86:
	movl	-956(%rbp), %eax
	subl	$202, %eax
	je	.LBB0_31
	jmp	.LBB0_87
.LBB0_87:
	movl	-956(%rbp), %eax
	subl	$231, %eax
	je	.LBB0_32
	jmp	.LBB0_88
.LBB0_88:
	movl	-956(%rbp), %eax
	subl	$244, %eax
	je	.LBB0_45
	jmp	.LBB0_89
.LBB0_89:
	movl	-956(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_40
	jmp	.LBB0_90
.LBB0_90:
	movl	-956(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_36
	jmp	.LBB0_47
.LBB0_11:
	movq	-936(%rbp), %rax
	incq	%rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -968(%rbp)
	subl	$8, %eax
	ja	.LBB0_21
# %bb.91:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-968(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
