	jmp	.LBB0_60
.LBB0_60:
	movl	-1116(%rbp), %eax
	subl	$159, %eax
	je	.LBB0_45
	jmp	.LBB0_61
.LBB0_61:
	movl	-1116(%rbp), %eax
	subl	$176, %eax
	je	.LBB0_44
	jmp	.LBB0_62
.LBB0_62:
	movl	-1116(%rbp), %eax
	subl	$178, %eax
	je	.LBB0_47
	jmp	.LBB0_63
.LBB0_63:
	movl	-1116(%rbp), %eax
	subl	$182, %eax
	je	.LBB0_11
	jmp	.LBB0_64
.LBB0_64:
	movl	-1116(%rbp), %eax
	subl	$188, %eax
	je	.LBB0_43
	jmp	.LBB0_65
.LBB0_65:
	movl	-1116(%rbp), %eax
	subl	$193, %eax
	je	.LBB0_34
	jmp	.LBB0_66
.LBB0_66:
	movl	-1116(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_35
	jmp	.LBB0_67
.LBB0_67:
	movl	-1116(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_46
	jmp	.LBB0_48
.LBB0_11:
	movq	-1096(%rbp), %rax
	incq	%rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1132(%rbp)
	movl	-1132(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1128(%rbp)
	subl	$18, %eax
	ja	.LBB0_31
# %bb.68:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1128(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_12:
	callq	getchar_unlocked@PLT
	movl	%eax, -324(%rbp)
	jmp	.LBB0_31
.LBB0_13:
