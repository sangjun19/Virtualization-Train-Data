.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2147483647, -1636(%rbp)
	movl	$0, -1644(%rbp)
.LBB0_32:
	movl	-1644(%rbp), %eax
	movl	%eax, -4020(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4024(%rbp)
	movl	-4024(%rbp), %ecx
	movl	-4020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-1644(%rbp), %rax
	leaq	-1632(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	leaq	-1648(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1636(%rbp), %eax
	movl	%eax, -4028(%rbp)
	movl	-1648(%rbp), %eax
	movl	%eax, -4032(%rbp)
	movl	-4032(%rbp), %ecx
	movl	-4028(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-1648(%rbp), %eax
	movl	%eax, -1636(%rbp)
	movl	-1644(%rbp), %eax
	movl	%eax, -1640(%rbp)
.LBB0_35:
	movl	-1644(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1644(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	movl	$0, -1652(%rbp)
.LBB0_37:
	movl	-1652(%rbp), %eax
	movl	%eax, -4036(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4040(%rbp)
	movl	-4040(%rbp), %ecx
	movl	-4036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
