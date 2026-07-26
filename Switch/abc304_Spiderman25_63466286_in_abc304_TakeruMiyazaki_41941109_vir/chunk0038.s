.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	movl	$1000000001, -1652(%rbp)
	movl	$-1, -1656(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1660(%rbp)
.LBB0_41:
	movl	-1660(%rbp), %eax
	movl	%eax, -2388(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2392(%rbp)
	movl	-2392(%rbp), %ecx
	movl	-2388(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-1660(%rbp), %rax
	leaq	-1216(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	movslq	-1660(%rbp), %rax
	leaq	-1648(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1660(%rbp), %rax
	movl	-1648(%rbp,%rax,4), %eax
	movl	%eax, -2396(%rbp)
	movl	-1652(%rbp), %eax
	movl	%eax, -2400(%rbp)
	movl	-2400(%rbp), %ecx
	movl	-2396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-1660(%rbp), %rax
	movl	-1648(%rbp,%rax,4), %eax
	movl	%eax, -1652(%rbp)
	movl	-1660(%rbp), %eax
	movl	%eax, -1656(%rbp)
.LBB0_44:
	movl	-1660(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1660(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	-1656(%rbp), %eax
	movl	%eax, -1664(%rbp)
.LBB0_46:
	movl	-1664(%rbp), %eax
	movl	%eax, -2404(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2408(%rbp)
