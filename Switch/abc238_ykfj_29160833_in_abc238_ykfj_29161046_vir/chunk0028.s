.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1472(%rbp)
	movl	$1, -1476(%rbp)
.LBB0_35:
	cmpl	$360, -1476(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2105(%rbp)
	movb	-2105(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-1476(%rbp), %eax
	movl	$0, -1472(%rbp,%rax,4)
	movl	-1476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1476(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -1480(%rbp)
	movslq	-1480(%rbp), %rax
	movl	$1, -1472(%rbp,%rax,4)
	movl	$0, -1484(%rbp)
.LBB0_38:
	movl	-1484(%rbp), %eax
	movl	%eax, -2112(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2116(%rbp)
	movl	-2116(%rbp), %ecx
	movl	-2112(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
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
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -1492(%rbp)
	movl	$0, -1496(%rbp)
	movl	$0, -1500(%rbp)
