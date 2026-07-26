	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -2400060(%rbp)
.LBB0_37:
	movl	-2400060(%rbp), %eax
	movl	%eax, -2402872(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2402876(%rbp)
	movl	-2402876(%rbp), %ecx
	movl	-2402872(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
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
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -2400076(%rbp)
.LBB0_40:
	movl	-2400076(%rbp), %eax
	movl	%eax, -2402880(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2402884(%rbp)
	movl	-2402884(%rbp), %ecx
	movl	-2402880(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
