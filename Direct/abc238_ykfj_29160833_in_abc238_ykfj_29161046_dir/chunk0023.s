.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1472(%rbp)
	movl	$1, -1476(%rbp)
.LBB0_32:
	cmpl	$360, -1476(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2825(%rbp)
	movb	-2825(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
	movl	-1476(%rbp), %eax
	movl	$0, -1472(%rbp,%rax,4)
	movl	-1476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1476(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -1480(%rbp)
	movslq	-1480(%rbp), %rax
	movl	$1, -1472(%rbp,%rax,4)
	movl	$0, -1484(%rbp)
.LBB0_35:
	movl	-1484(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %ecx
	movl	-2832(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1488(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1480(%rbp), %eax
	addl	-1488(%rbp), %eax
	movl	$360, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1480(%rbp)
	movslq	-1480(%rbp), %rax
	movl	$1, -1472(%rbp,%rax,4)
	movl	-1484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1484(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -1492(%rbp)
	movl	$0, -1496(%rbp)
	movl	$0, -1500(%rbp)
.LBB0_38:
