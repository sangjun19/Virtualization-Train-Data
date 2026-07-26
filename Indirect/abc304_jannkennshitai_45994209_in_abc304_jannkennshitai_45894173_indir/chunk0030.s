.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2147483647, -1636(%rbp)
	movl	$0, -1644(%rbp)
.LBB0_33:
	movl	-1644(%rbp), %eax
	movl	%eax, -4428(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4432(%rbp)
	movl	-4432(%rbp), %ecx
	movl	-4428(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-1644(%rbp), %rax
	leaq	-1632(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	leaq	-1648(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1636(%rbp), %eax
	movl	%eax, -4436(%rbp)
	movl	-1648(%rbp), %eax
	movl	%eax, -4440(%rbp)
	movl	-4440(%rbp), %ecx
	movl	-4436(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-1648(%rbp), %eax
	movl	%eax, -1636(%rbp)
	movl	-1644(%rbp), %eax
	movl	%eax, -1640(%rbp)
.LBB0_36:
	movl	-1644(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1644(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movl	$0, -1652(%rbp)
.LBB0_38:
	movl	-1652(%rbp), %eax
	movl	%eax, -4444(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4448(%rbp)
	movl	-4448(%rbp), %ecx
	movl	-4444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
