	movl	-2400060(%rbp), %eax
	movl	%eax, -2401248(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2401252(%rbp)
	movl	-2401252(%rbp), %ecx
	movl	-2401248(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
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
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -2400076(%rbp)
.LBB0_39:
	movl	-2400076(%rbp), %eax
	movl	%eax, -2401256(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2401260(%rbp)
	movl	-2401260(%rbp), %ecx
	movl	-2401256(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
