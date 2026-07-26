.LBB0_23:
# %bb.24:
	movl	$0, -1652(%rbp)
	movl	$0, -1656(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -32(%rbp)
.LBB0_25:
	movl	-32(%rbp), %eax
	movl	%eax, -2636(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2640(%rbp)
	movl	-2640(%rbp), %ecx
	movl	-2636(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_29
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	movslq	-32(%rbp), %rax
	leaq	-848(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-32(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -2644(%rbp)
	movl	-1652(%rbp), %eax
	movl	%eax, -2648(%rbp)
	movl	-2648(%rbp), %ecx
	movl	-2644(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_25 Depth=1
	movslq	-32(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -1652(%rbp)
.LBB0_28:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_25
.LBB0_29:
	movl	$1, -32(%rbp)
.LBB0_30:
	movl	-32(%rbp), %eax
	movl	%eax, -2652(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2656(%rbp)
	movl	-2656(%rbp), %ecx
	movl	-2652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
