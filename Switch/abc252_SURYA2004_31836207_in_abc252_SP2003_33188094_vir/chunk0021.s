.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	movl	$1, -32(%rbp)
.LBB0_28:
	movl	-32(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	-908(%rbp), %eax
	movl	%eax, -1508(%rbp)
	movl	-1508(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_30
# %bb.29:
	jmp	.LBB0_53
.LBB0_30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-452(%rbp), %rsi
	leaq	-456(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -864(%rbp)
	movl	$1, -868(%rbp)
.LBB0_31:
	cmpl	$101, -868(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1509(%rbp)
	movb	-1509(%rbp), %al
	testb	$1, %al
	jne	.LBB0_32
	jmp	.LBB0_33
.LBB0_32:
	movl	-868(%rbp), %eax
	movl	$0, -864(%rbp,%rax,4)
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -872(%rbp)
	movl	$0, -876(%rbp)
.LBB0_34:
	movl	-876(%rbp), %eax
	movl	%eax, -1516(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %ecx
	movl	-1516(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
