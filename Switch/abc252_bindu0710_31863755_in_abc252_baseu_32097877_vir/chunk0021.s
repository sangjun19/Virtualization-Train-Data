.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	movl	$0, -1652(%rbp)
	movl	$0, -1656(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -32(%rbp)
.LBB0_28:
	movl	-32(%rbp), %eax
	movl	%eax, -2260(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2264(%rbp)
	movl	-2264(%rbp), %ecx
	movl	-2260(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-32(%rbp), %rax
	leaq	-848(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-32(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -2268(%rbp)
	movl	-1652(%rbp), %eax
	movl	%eax, -2272(%rbp)
	movl	-2272(%rbp), %ecx
	movl	-2268(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-32(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -1652(%rbp)
.LBB0_31:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_28
.LBB0_32:
	movl	$1, -32(%rbp)
.LBB0_33:
	movl	-32(%rbp), %eax
	movl	%eax, -2276(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2280(%rbp)
	movl	-2280(%rbp), %ecx
	movl	-2276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
