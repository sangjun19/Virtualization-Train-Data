.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	movl	$0, -2468(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1652(%rbp)
.LBB0_28:
	movl	-1652(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-1652(%rbp), %rax
	leaq	-848(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1652(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1652(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movl	$0, -1652(%rbp)
.LBB0_31:
	movl	-1652(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %ecx
	movl	-3084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-1652(%rbp), %rax
	leaq	-1648(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1652(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1652(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	-848(%rbp), %eax
	movl	%eax, -1656(%rbp)
	movl	$1, -1652(%rbp)
.LBB0_34:
