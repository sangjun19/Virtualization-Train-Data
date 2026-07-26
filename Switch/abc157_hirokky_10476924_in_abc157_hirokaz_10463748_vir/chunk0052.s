	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 44(%rax)
	movl	-252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -252(%rbp)
	jmp	.LBB3_68
.LBB3_70:
	movl	$0, -304(%rbp)
	movl	$1, -308(%rbp)
.LBB3_71:
	cmpl	$11, -308(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1020(%rbp)
	movb	-1020(%rbp), %al
	testb	$1, %al
	jne	.LBB3_72
	jmp	.LBB3_73
.LBB3_72:
	movl	-308(%rbp), %eax
	movl	$0, -304(%rbp,%rax,4)
	movl	-308(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -308(%rbp)
	jmp	.LBB3_71
.LBB3_73:
	movl	$0, -316(%rbp)
.LBB3_74:
	movl	-316(%rbp), %eax
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB3_79
# %bb.75:                               #   in Loop: Header=BB3_74 Depth=1
	movl	$0, -320(%rbp)
.LBB3_76:
	movl	-320(%rbp), %eax
	movl	%eax, -1028(%rbp)
	movl	-1028(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB3_78
# %bb.77:                               #   in Loop: Header=BB3_76 Depth=2
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
	jmp	.LBB3_76
