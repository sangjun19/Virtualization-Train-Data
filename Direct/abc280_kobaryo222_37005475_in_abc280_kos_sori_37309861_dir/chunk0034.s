.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-228(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -252(%rbp)
.LBB0_43:
	movl	-252(%rbp), %eax
	movl	%eax, -3644(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -3648(%rbp)
	movl	-3648(%rbp), %ecx
	movl	-3644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-240(%rbp), %rsi
	movslq	-252(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -252(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movq	-240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-248(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-240(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -256(%rbp)
	movl	$1, -260(%rbp)
.LBB0_46:
	movl	-260(%rbp), %eax
	movl	%eax, -3652(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -3656(%rbp)
	movl	-3656(%rbp), %ecx
	movl	-3652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
