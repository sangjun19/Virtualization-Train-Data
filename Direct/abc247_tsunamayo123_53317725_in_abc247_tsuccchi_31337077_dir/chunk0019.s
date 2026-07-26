.LBB0_25:
# %bb.26:
	movb	$48, -36(%rbp)
	movb	$48, -35(%rbp)
	movb	$48, -34(%rbp)
	movb	$48, -33(%rbp)
	movl	$0, -40(%rbp)
.LBB0_27:
	movl	-40(%rbp), %eax
	movl	%eax, -1060(%rbp)
	movl	-1060(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_31
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=1
	movslq	-40(%rbp), %rax
	leaq	-32(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -1064(%rbp)
	movl	-1064(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_27 Depth=1
	movslq	-40(%rbp), %rax
	movb	-32(%rbp,%rax), %cl
	movl	-40(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -36(%rbp,%rax)
.LBB0_30:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_27
.LBB0_31:
	movl	$0, -40(%rbp)
.LBB0_32:
	movl	-40(%rbp), %eax
	movl	%eax, -1068(%rbp)
	movl	-1068(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-40(%rbp), %rax
	movsbl	-36(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_32
.LBB0_34:
