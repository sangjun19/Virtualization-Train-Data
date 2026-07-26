.LBB0_51:
# %bb.52:
	movb	$0, -240(%rbp)
	movl	$1, -244(%rbp)
.LBB0_53:
	cmpl	$101, -244(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3337(%rbp)
	movb	-3337(%rbp), %al
	testb	$1, %al
	jne	.LBB0_54
	jmp	.LBB0_55
.LBB0_54:
	movl	-244(%rbp), %eax
	movb	$0, -240(%rbp,%rax)
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_53
.LBB0_55:
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
.LBB0_56:
	movl	-256(%rbp), %eax
	movl	%eax, -3344(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -3348(%rbp)
	movl	-3348(%rbp), %ecx
	movl	-3344(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
