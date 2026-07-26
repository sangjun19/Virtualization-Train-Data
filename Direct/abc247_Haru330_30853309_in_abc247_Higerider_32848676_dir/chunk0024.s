.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2244(%rbp)
.LBB0_32:
	movl	-2244(%rbp), %eax
	movl	%eax, -4196(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4200(%rbp)
	movl	-4200(%rbp), %ecx
	movl	-4196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-2244(%rbp), %rax
	leaq	-2240(%rbp), %rsi
	imulq	$22, %rax, %rax
	addq	%rax, %rsi
	movslq	-2244(%rbp), %rax
	leaq	-2240(%rbp), %rdx
	imulq	$22, %rax, %rax
	addq	%rax, %rdx
	addq	$11, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-2244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2244(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$1, -2248(%rbp)
	movl	$0, -2252(%rbp)
.LBB0_35:
	movl	-2252(%rbp), %eax
	movl	%eax, -4204(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4208(%rbp)
	movl	-4208(%rbp), %ecx
	movl	-4204(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -2256(%rbp)
	movl	$0, -2260(%rbp)
.LBB0_37:
	movl	-2260(%rbp), %eax
	movl	%eax, -4212(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4216(%rbp)
	movl	-4216(%rbp), %ecx
	movl	-4212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
