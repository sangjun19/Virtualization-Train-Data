.LBB0_81:
	movl	-800924(%rbp), %eax
	subl	$182, %eax
	je	.LBB0_11
	jmp	.LBB0_82
.LBB0_82:
	movl	-800924(%rbp), %eax
	subl	$188, %eax
	je	.LBB0_46
	jmp	.LBB0_83
.LBB0_83:
	movl	-800924(%rbp), %eax
	subl	$193, %eax
	je	.LBB0_55
	jmp	.LBB0_84
.LBB0_84:
	movl	-800924(%rbp), %eax
	subl	$202, %eax
	je	.LBB0_54
	jmp	.LBB0_85
.LBB0_85:
	movl	-800924(%rbp), %eax
	subl	$231, %eax
	je	.LBB0_38
	jmp	.LBB0_86
.LBB0_86:
	movl	-800924(%rbp), %eax
	subl	$244, %eax
	je	.LBB0_51
	jmp	.LBB0_87
.LBB0_87:
	movl	-800924(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_40
	jmp	.LBB0_88
.LBB0_88:
	movl	-800924(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_41
	jmp	.LBB0_58
.LBB0_11:
	movq	-800904(%rbp), %rax
	incq	%rax
	movq	%rax, -800904(%rbp)
	movq	-800904(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -800936(%rbp)
	subl	$19, %eax
	ja	.LBB0_32
# %bb.89:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-800936(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
