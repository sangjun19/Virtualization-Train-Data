.LBB0_39:
	movl	-2400060(%rbp), %eax
	movl	%eax, -2400688(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2400692(%rbp)
	movl	-2400692(%rbp), %ecx
	movl	-2400688(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-2400060(%rbp), %rax
	movq	-2400048(%rbp,%rax,8), %rax
	movslq	-2400060(%rbp), %rcx
	movq	-2400048(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	-2400060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2400060(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -2400076(%rbp)
.LBB0_42:
	movl	-2400076(%rbp), %eax
	movl	%eax, -2400696(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2400700(%rbp)
	movl	-2400700(%rbp), %ecx
	movl	-2400696(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
