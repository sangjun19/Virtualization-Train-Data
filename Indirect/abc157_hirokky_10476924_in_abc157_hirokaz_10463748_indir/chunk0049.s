	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 44(%rax)
	movl	-252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -252(%rbp)
	jmp	.LBB3_66
.LBB3_68:
	movl	$0, -304(%rbp)
	movl	$1, -308(%rbp)
.LBB3_69:
	cmpl	$11, -308(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3244(%rbp)
	movb	-3244(%rbp), %al
	testb	$1, %al
	jne	.LBB3_70
	jmp	.LBB3_71
.LBB3_70:
	movl	-308(%rbp), %eax
	movl	$0, -304(%rbp,%rax,4)
	movl	-308(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -308(%rbp)
	jmp	.LBB3_69
.LBB3_71:
	movl	$0, -316(%rbp)
.LBB3_72:
	movl	-316(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB3_77
# %bb.73:                               #   in Loop: Header=BB3_72 Depth=1
	movl	$0, -320(%rbp)
.LBB3_74:
	movl	-320(%rbp), %eax
	movl	%eax, -3252(%rbp)
	movl	-3252(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB3_76
# %bb.75:                               #   in Loop: Header=BB3_74 Depth=2
	movslq	-316(%rbp), %rax
	leaq	-240(%rbp), %rsi
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-320(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	addq	$4, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-320(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -320(%rbp)
	jmp	.LBB3_74
