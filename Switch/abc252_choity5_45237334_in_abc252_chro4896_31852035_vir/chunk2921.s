	movl	%eax, -40(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1600684(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1600688(%rbp)
	movl	-1600688(%rbp), %ecx
	movl	-1600684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_28 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_31:
	movl	-36(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	-1600048(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -1600048(%rbp,%rax,8)
	movl	-1600060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600060(%rbp)
	jmp	.LBB0_28
.LBB0_32:
	movslq	-32(%rbp), %rax
	movq	%rax, -1600056(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cltq
	imulq	-1600056(%rbp), %rax
	movq	%rax, -1600056(%rbp)
	movl	-32(%rbp), %eax
	subl	$2, %eax
	cltq
	imulq	-1600056(%rbp), %rax
	movq	%rax, -1600056(%rbp)
	movq	-1600056(%rbp), %rax
	movl	$6, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -1600056(%rbp)
	movl	$0, -1600064(%rbp)
.LBB0_33:
	movl	-1600064(%rbp), %eax
	movl	%eax, -1600692(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1600696(%rbp)
	movl	-1600696(%rbp), %ecx
	movl	-1600692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-1600064(%rbp), %rax
	movq	-1600048(%rbp,%rax,8), %rax
	movq	%rax, -1600704(%rbp)
	movq	-1600704(%rbp), %rax
	cmpq	$1, %rax
	jle	.LBB0_36
