.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$76, -40(%rbp)
	movb	$110, -39(%rbp)
	movb	$103, -38(%rbp)
	movl	$3, -44(%rbp)
.LBB0_33:
	cmpl	$4, -44(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3377(%rbp)
	movb	-3377(%rbp), %al
	testb	$1, %al
	jne	.LBB0_34
	jmp	.LBB0_35
.LBB0_34:
	movl	-44(%rbp), %eax
	movb	$0, -40(%rbp,%rax)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movb	-40(%rbp), %al
	movb	%al, -2080(%rbp)
	movl	$1, -36(%rbp)
.LBB0_36:
	movl	-36(%rbp), %eax
	movl	%eax, -3384(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -3388(%rbp)
	movl	-3388(%rbp), %ecx
	movl	-3384(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-36(%rbp), %rax
	movb	$111, -2080(%rbp,%rax)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movb	-39(%rbp), %cl
	movl	-32(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -2080(%rbp,%rax)
	movb	-38(%rbp), %cl
	movl	-32(%rbp), %eax
	addl	$2, %eax
	cltq
	movb	%cl, -2080(%rbp,%rax)
	leaq	-2080(%rbp), %rdi
	callq	puts@PLT
