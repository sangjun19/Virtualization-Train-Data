.Ltmp22:
.LBB0_38:
	movq	-14920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14920(%rbp)
# %bb.39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10252(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10256(%rbp)
.LBB0_41:
	movl	-10256(%rbp), %eax
	movl	%eax, -16428(%rbp)
	movl	-10252(%rbp), %eax
	movl	%eax, -16432(%rbp)
	movl	-16432(%rbp), %ecx
	movl	-16428(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -14276(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-10260(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -14280(%rbp)
.LBB0_43:
	movl	-14280(%rbp), %eax
	movl	%eax, -16436(%rbp)
	movl	-10260(%rbp), %eax
	movl	%eax, -16440(%rbp)
	movl	-16440(%rbp), %ecx
	movl	-16436(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-14280(%rbp), %rax
	leaq	-14272(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-14280(%rbp), %rax
	movl	-14272(%rbp,%rax,4), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -16444(%rbp)
	movl	-16444(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-14276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -14276(%rbp)
.LBB0_46:
