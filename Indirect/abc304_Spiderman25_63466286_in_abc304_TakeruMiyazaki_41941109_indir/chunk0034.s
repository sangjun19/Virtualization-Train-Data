.LBB0_37:
# %bb.38:
	movl	$1000000001, -1652(%rbp)
	movl	$-1, -1656(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1660(%rbp)
.LBB0_39:
	movl	-1660(%rbp), %eax
	movl	%eax, -4580(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -4584(%rbp)
	movl	-4584(%rbp), %ecx
	movl	-4580(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
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
	movl	%eax, -4588(%rbp)
	movl	-1652(%rbp), %eax
	movl	%eax, -4592(%rbp)
	movl	-4592(%rbp), %ecx
	movl	-4588(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-1660(%rbp), %rax
	movl	-1648(%rbp,%rax,4), %eax
	movl	%eax, -1652(%rbp)
	movl	-1660(%rbp), %eax
	movl	%eax, -1656(%rbp)
.LBB0_42:
	movl	-1660(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1660(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-1656(%rbp), %eax
	movl	%eax, -1664(%rbp)
.LBB0_44:
	movl	-1664(%rbp), %eax
	movl	%eax, -4596(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -4600(%rbp)
	movl	-4600(%rbp), %ecx
	movl	-4596(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
