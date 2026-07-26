.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$76, -40(%rbp)
	movb	$110, -39(%rbp)
	movb	$103, -38(%rbp)
	movl	$3, -44(%rbp)
.LBB0_34:
	cmpl	$4, -44(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4857(%rbp)
	movb	-4857(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-44(%rbp), %eax
	movb	$0, -40(%rbp,%rax)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movb	-40(%rbp), %al
	movb	%al, -2080(%rbp)
	movl	$1, -36(%rbp)
.LBB0_37:
	movl	-36(%rbp), %eax
	movl	%eax, -4864(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4868(%rbp)
	movl	-4868(%rbp), %ecx
	movl	-4864(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-36(%rbp), %rax
	movb	$111, -2080(%rbp,%rax)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_37
.LBB0_39:
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
