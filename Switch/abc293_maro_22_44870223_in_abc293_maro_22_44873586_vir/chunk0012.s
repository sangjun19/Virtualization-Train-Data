.LBB0_80:
	movl	-932(%rbp), %eax
	subl	$182, %eax
	je	.LBB0_11
	jmp	.LBB0_81
.LBB0_81:
	movl	-932(%rbp), %eax
	subl	$188, %eax
	je	.LBB0_32
	jmp	.LBB0_82
.LBB0_82:
	movl	-932(%rbp), %eax
	subl	$193, %eax
	je	.LBB0_20
	jmp	.LBB0_83
.LBB0_83:
	movl	-932(%rbp), %eax
	subl	$202, %eax
	je	.LBB0_25
	jmp	.LBB0_84
.LBB0_84:
	movl	-932(%rbp), %eax
	subl	$231, %eax
	je	.LBB0_39
	jmp	.LBB0_85
.LBB0_85:
	movl	-932(%rbp), %eax
	subl	$244, %eax
	je	.LBB0_28
	jmp	.LBB0_86
.LBB0_86:
	movl	-932(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_41
	jmp	.LBB0_87
.LBB0_87:
	movl	-932(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_23
	jmp	.LBB0_43
.LBB0_11:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -944(%rbp)
	subl	$4, %eax
	ja	.LBB0_17
# %bb.88:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-944(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
