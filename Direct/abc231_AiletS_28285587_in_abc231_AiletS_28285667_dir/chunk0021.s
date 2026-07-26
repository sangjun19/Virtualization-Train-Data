.LBB0_27:
# %bb.28:
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_29:
	movl	-36(%rbp), %eax
	movl	%eax, -2684(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2688(%rbp)
	movl	-2688(%rbp), %ecx
	movl	-2684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-36(%rbp), %rax
	leaq	-1632(%rbp), %rsi
	imulq	$15, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -36(%rbp)
.LBB0_32:
	movl	-36(%rbp), %eax
	movl	%eax, -2692(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2696(%rbp)
	movl	-2696(%rbp), %ecx
	movl	-2692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$0, -48(%rbp)
	movl	$0, -40(%rbp)
.LBB0_34:
	movl	-40(%rbp), %eax
	movl	%eax, -2700(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2704(%rbp)
	movl	-2704(%rbp), %ecx
	movl	-2700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
