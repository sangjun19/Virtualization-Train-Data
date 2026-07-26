.LBB0_66:
	movl	-780(%rbp), %eax
	subl	$188, %eax
	je	.LBB0_30
	jmp	.LBB0_67
.LBB0_67:
	movl	-780(%rbp), %eax
	subl	$193, %eax
	je	.LBB0_36
	jmp	.LBB0_68
.LBB0_68:
	movl	-780(%rbp), %eax
	subl	$202, %eax
	je	.LBB0_41
	jmp	.LBB0_69
.LBB0_69:
	movl	-780(%rbp), %eax
	subl	$231, %eax
	je	.LBB0_19
	jmp	.LBB0_70
.LBB0_70:
	movl	-780(%rbp), %eax
	subl	$244, %eax
	je	.LBB0_27
	jmp	.LBB0_71
.LBB0_71:
	movl	-780(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_29
	jmp	.LBB0_72
.LBB0_72:
	movl	-780(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_23
	jmp	.LBB0_43
.LBB0_11:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -792(%rbp)
	subl	$5, %eax
	ja	.LBB0_18
# %bb.73:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-792(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
