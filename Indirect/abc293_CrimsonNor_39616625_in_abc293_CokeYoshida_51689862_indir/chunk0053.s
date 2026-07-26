.LBB0_52:
# %bb.53:
	movb	$0, -240(%rbp)
	movl	$1, -244(%rbp)
.LBB0_54:
	cmpl	$101, -244(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3249(%rbp)
	movb	-3249(%rbp), %al
	testb	$1, %al
	jne	.LBB0_55
	jmp	.LBB0_56
.LBB0_55:
	movl	-244(%rbp), %eax
	movb	$0, -240(%rbp,%rax)
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_54
.LBB0_56:
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
.LBB0_57:
	movl	-256(%rbp), %eax
	movl	%eax, -3256(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -3260(%rbp)
	movl	-3260(%rbp), %ecx
	movl	-3256(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
