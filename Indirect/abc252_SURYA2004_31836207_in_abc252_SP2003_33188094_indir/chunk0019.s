.LBB0_24:
# %bb.25:
	movl	$1, -32(%rbp)
.LBB0_26:
	movl	-32(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	-908(%rbp), %eax
	movl	%eax, -3652(%rbp)
	movl	-3652(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_28
# %bb.27:
	jmp	.LBB0_51
.LBB0_28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-452(%rbp), %rsi
	leaq	-456(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -864(%rbp)
	movl	$1, -868(%rbp)
.LBB0_29:
	cmpl	$101, -868(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3653(%rbp)
	movb	-3653(%rbp), %al
	testb	$1, %al
	jne	.LBB0_30
	jmp	.LBB0_31
.LBB0_30:
	movl	-868(%rbp), %eax
	movl	$0, -864(%rbp,%rax,4)
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -872(%rbp)
	movl	$0, -876(%rbp)
.LBB0_32:
	movl	-876(%rbp), %eax
	movl	%eax, -3660(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -3664(%rbp)
	movl	-3664(%rbp), %ecx
	movl	-3660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
