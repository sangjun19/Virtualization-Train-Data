.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-104(%rbp), %rsi
	leaq	-108(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$0, -208(%rbp)
	movl	$1, -212(%rbp)
.LBB0_50:
	cmpl	$10, -212(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -977(%rbp)
	movb	-977(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
	movl	-212(%rbp), %eax
	movb	$0, -208(%rbp,%rax)
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$1, -216(%rbp)
.LBB0_53:
	cmpl	$10, -216(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -978(%rbp)
	movb	-978(%rbp), %al
	testb	$1, %al
	jne	.LBB0_54
	jmp	.LBB0_55
.LBB0_54:
