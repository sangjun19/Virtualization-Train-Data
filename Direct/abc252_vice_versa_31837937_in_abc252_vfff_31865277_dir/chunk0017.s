.LBB0_23:
# %bb.24:
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_25:
	movl	-40(%rbp), %eax
	movl	%eax, -2636(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2640(%rbp)
	movl	-2640(%rbp), %ecx
	movl	-2636(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	movslq	-40(%rbp), %rax
	leaq	-864(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_25
.LBB0_27:
	movl	$0, -40(%rbp)
.LBB0_28:
	movl	-40(%rbp), %eax
	movl	%eax, -2644(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2648(%rbp)
	movl	-2648(%rbp), %ecx
	movl	-2644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-40(%rbp), %rax
	leaq	-1664(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movl	$0, -40(%rbp)
.LBB0_31:
	movl	-40(%rbp), %eax
	movl	%eax, -2652(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2656(%rbp)
