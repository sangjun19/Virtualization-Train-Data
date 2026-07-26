	movl	%eax, -40(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1601060(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1601064(%rbp)
	movl	-1601064(%rbp), %ecx
	movl	-1601060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_25 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_28:
	movl	-36(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	-1600048(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -1600048(%rbp,%rax,8)
	movl	-1600060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600060(%rbp)
	jmp	.LBB0_25
.LBB0_29:
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
.LBB0_30:
	movl	-1600064(%rbp), %eax
	movl	%eax, -1601068(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1601072(%rbp)
	movl	-1601072(%rbp), %ecx
	movl	-1601068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-1600064(%rbp), %rax
	movq	-1600048(%rbp,%rax,8), %rax
	movq	%rax, -1601080(%rbp)
	movq	-1601080(%rbp), %rax
	cmpq	$1, %rax
	jle	.LBB0_33
