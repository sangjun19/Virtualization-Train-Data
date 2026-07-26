.LBB0_31:
# %bb.32:
	movl	$0, -48(%rbp)
	movl	$0, -4056(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_33:
	movl	-40(%rbp), %eax
	movl	%eax, -1016892(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1016896(%rbp)
	movl	-1016896(%rbp), %ecx
	movl	-1016892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-40(%rbp), %rax
	leaq	-14064(%rbp), %rsi
	imulq	$100, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -40(%rbp)
.LBB0_36:
	movl	-40(%rbp), %eax
	movl	%eax, -1016900(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1016904(%rbp)
	movl	-1016904(%rbp), %ecx
	movl	-1016900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_38:
	movl	-44(%rbp), %eax
	movl	%eax, -1016908(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1016912(%rbp)
	movl	-1016912(%rbp), %ecx
	movl	-1016908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
