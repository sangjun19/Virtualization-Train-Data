.LBB0_27:
# %bb.28:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1168(%rbp)
.LBB0_29:
	movl	-1168(%rbp), %eax
	movl	%eax, -2236(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2240(%rbp)
	movl	-2240(%rbp), %ecx
	movl	-2236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-1168(%rbp), %rax
	leaq	-1152(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1168(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -1172(%rbp)
.LBB0_32:
	movl	-1172(%rbp), %eax
	movl	%eax, -2244(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2248(%rbp)
	movl	-2248(%rbp), %ecx
	movl	-2244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -1176(%rbp)
.LBB0_34:
	movl	-1176(%rbp), %eax
	movl	%eax, -2252(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2256(%rbp)
	movl	-2256(%rbp), %ecx
	movl	-2252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
