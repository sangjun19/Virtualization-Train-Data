	movl	%eax, -40(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1602828(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1602832(%rbp)
	movl	-1602832(%rbp), %ecx
	movl	-1602828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_26 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_29:
	movl	-36(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	-1600048(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -1600048(%rbp,%rax,8)
	movl	-1600060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600060(%rbp)
	jmp	.LBB0_26
.LBB0_30:
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
.LBB0_31:
	movl	-1600064(%rbp), %eax
	movl	%eax, -1602836(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1602840(%rbp)
	movl	-1602840(%rbp), %ecx
	movl	-1602836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-1600064(%rbp), %rax
	movq	-1600048(%rbp,%rax,8), %rax
	movq	%rax, -1602848(%rbp)
	movq	-1602848(%rbp), %rax
	cmpq	$1, %rax
	jle	.LBB0_34
