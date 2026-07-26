	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 44(%rax)
	movl	-252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -252(%rbp)
	jmp	.LBB1_65
.LBB1_67:
	movl	$0, -304(%rbp)
	movl	$1, -308(%rbp)
.LBB1_68:
	cmpl	$11, -308(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2740(%rbp)
	movb	-2740(%rbp), %al
	testb	$1, %al
	jne	.LBB1_69
	jmp	.LBB1_70
.LBB1_69:
	movl	-308(%rbp), %eax
	movl	$0, -304(%rbp,%rax,4)
	movl	-308(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -308(%rbp)
	jmp	.LBB1_68
.LBB1_70:
	movl	$0, -316(%rbp)
.LBB1_71:
	movl	-316(%rbp), %eax
	movl	%eax, -2744(%rbp)
	movl	-2744(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_76
# %bb.72:                               #   in Loop: Header=BB1_71 Depth=1
	movl	$0, -320(%rbp)
.LBB1_73:
	movl	-320(%rbp), %eax
	movl	%eax, -2748(%rbp)
	movl	-2748(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_75
# %bb.74:                               #   in Loop: Header=BB1_73 Depth=2
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
	jmp	.LBB1_73
