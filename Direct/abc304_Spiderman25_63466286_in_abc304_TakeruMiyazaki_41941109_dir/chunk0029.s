.LBB0_36:
# %bb.37:
	movl	$1000000001, -1652(%rbp)
	movl	$-1, -1656(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1660(%rbp)
.LBB0_38:
	movl	-1660(%rbp), %eax
	movl	%eax, -3804(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3808(%rbp)
	movl	-3808(%rbp), %ecx
	movl	-3804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
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
	movl	%eax, -3812(%rbp)
	movl	-1652(%rbp), %eax
	movl	%eax, -3816(%rbp)
	movl	-3816(%rbp), %ecx
	movl	-3812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-1660(%rbp), %rax
	movl	-1648(%rbp,%rax,4), %eax
	movl	%eax, -1652(%rbp)
	movl	-1660(%rbp), %eax
	movl	%eax, -1656(%rbp)
.LBB0_41:
	movl	-1660(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1660(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	-1656(%rbp), %eax
	movl	%eax, -1664(%rbp)
.LBB0_43:
	movl	-1664(%rbp), %eax
	movl	%eax, -3820(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3824(%rbp)
	movl	-3824(%rbp), %ecx
	movl	-3820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
