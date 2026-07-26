.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2147483647, -1636(%rbp)
	movl	$0, -1644(%rbp)
.LBB0_35:
	movl	-1644(%rbp), %eax
	movl	%eax, -2252(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2256(%rbp)
	movl	-2256(%rbp), %ecx
	movl	-2252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-1644(%rbp), %rax
	leaq	-1632(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	leaq	-1648(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1636(%rbp), %eax
	movl	%eax, -2260(%rbp)
	movl	-1648(%rbp), %eax
	movl	%eax, -2264(%rbp)
	movl	-2264(%rbp), %ecx
	movl	-2260(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1648(%rbp), %eax
	movl	%eax, -1636(%rbp)
	movl	-1644(%rbp), %eax
	movl	%eax, -1640(%rbp)
.LBB0_38:
	movl	-1644(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1644(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	$0, -1652(%rbp)
.LBB0_40:
	movl	-1652(%rbp), %eax
	movl	%eax, -2268(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2272(%rbp)
	movl	-2272(%rbp), %ecx
	movl	-2268(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
