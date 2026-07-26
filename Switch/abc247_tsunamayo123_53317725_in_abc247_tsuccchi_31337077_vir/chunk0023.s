.LBB0_27:
	jmp	.LBB0_10
.LBB0_28:
# %bb.29:
	movb	$48, -36(%rbp)
	movb	$48, -35(%rbp)
	movb	$48, -34(%rbp)
	movb	$48, -33(%rbp)
	movl	$0, -40(%rbp)
.LBB0_30:
	movl	-40(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_34
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-40(%rbp), %rax
	leaq	-32(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -656(%rbp)
	movl	-656(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-40(%rbp), %rax
	movb	-32(%rbp,%rax), %cl
	movl	-40(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -36(%rbp,%rax)
.LBB0_33:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_30
.LBB0_34:
	movl	$0, -40(%rbp)
.LBB0_35:
	movl	-40(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-40(%rbp), %rax
	movsbl	-36(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_35
.LBB0_37:
