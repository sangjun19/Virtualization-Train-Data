.LBB0_30:
# %bb.31:
	movl	$0, -48(%rbp)
	movl	$0, -4056(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_32:
	movl	-40(%rbp), %eax
	movl	%eax, -1015236(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1015240(%rbp)
	movl	-1015240(%rbp), %ecx
	movl	-1015236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
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
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -40(%rbp)
.LBB0_35:
	movl	-40(%rbp), %eax
	movl	%eax, -1015244(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1015248(%rbp)
	movl	-1015248(%rbp), %ecx
	movl	-1015244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_37:
	movl	-44(%rbp), %eax
	movl	%eax, -1015252(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1015256(%rbp)
	movl	-1015256(%rbp), %ecx
	movl	-1015252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
