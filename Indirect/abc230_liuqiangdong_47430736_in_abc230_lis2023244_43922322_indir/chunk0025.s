.LBB0_31:
# %bb.32:
	movl	$0, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	leaq	-63(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_33:
	movslq	-44(%rbp), %rax
	movsbl	-63(%rbp,%rax), %eax
	movl	%eax, -102852(%rbp)
	movl	-102852(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -100068(%rbp)
.LBB0_36:
	movl	-100068(%rbp), %eax
	movl	%eax, -102856(%rbp)
	movl	-102856(%rbp), %eax
	cmpl	$100000, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-100068(%rbp), %rax
	movb	$111, -100064(%rbp,%rax)
	movl	-100068(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$120, -100064(%rbp,%rax)
	movl	-100068(%rbp), %eax
	addl	$2, %eax
	cltq
	movb	$120, -100064(%rbp,%rax)
	movl	-100068(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -100068(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -40(%rbp)
.LBB0_39:
	movl	-40(%rbp), %eax
	movl	%eax, -102860(%rbp)
	movl	-102860(%rbp), %eax
	cmpl	$100000, %eax
	jge	.LBB0_52
