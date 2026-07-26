.LBB0_23:
# %bb.24:
	movl	$1, -32(%rbp)
.LBB0_25:
	movl	-32(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	-908(%rbp), %eax
	movl	%eax, -1884(%rbp)
	movl	-1884(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_27
# %bb.26:
	jmp	.LBB0_50
.LBB0_27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-452(%rbp), %rsi
	leaq	-456(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -864(%rbp)
	movl	$1, -868(%rbp)
.LBB0_28:
	cmpl	$101, -868(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1885(%rbp)
	movb	-1885(%rbp), %al
	testb	$1, %al
	jne	.LBB0_29
	jmp	.LBB0_30
.LBB0_29:
	movl	-868(%rbp), %eax
	movl	$0, -864(%rbp,%rax,4)
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movl	$0, -872(%rbp)
	movl	$0, -876(%rbp)
.LBB0_31:
	movl	-876(%rbp), %eax
	movl	%eax, -1892(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -1896(%rbp)
	movl	-1896(%rbp), %ecx
	movl	-1892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
