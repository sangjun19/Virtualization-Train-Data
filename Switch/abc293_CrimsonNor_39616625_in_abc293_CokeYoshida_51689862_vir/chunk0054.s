.LBB0_53:
	jmp	.LBB0_10
.LBB0_54:
# %bb.55:
	movb	$0, -240(%rbp)
	movl	$1, -244(%rbp)
.LBB0_56:
	cmpl	$101, -244(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -937(%rbp)
	movb	-937(%rbp), %al
	testb	$1, %al
	jne	.LBB0_57
	jmp	.LBB0_58
.LBB0_57:
	movl	-244(%rbp), %eax
	movb	$0, -240(%rbp,%rax)
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	ft_strlen@PLT
	movl	%eax, -252(%rbp)
	movl	-252(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -248(%rbp)
	movl	$0, -256(%rbp)
.LBB0_59:
	movl	-256(%rbp), %eax
	movl	%eax, -944(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -948(%rbp)
	movl	-948(%rbp), %ecx
	movl	-944(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
