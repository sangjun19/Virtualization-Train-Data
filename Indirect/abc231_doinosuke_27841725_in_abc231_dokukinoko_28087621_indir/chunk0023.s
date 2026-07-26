.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1268(%rbp)
.LBB0_30:
	movl	-1268(%rbp), %eax
	movl	%eax, -4996(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -5000(%rbp)
	movl	-5000(%rbp), %ecx
	movl	-4996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-1268(%rbp), %rax
	leaq	-1264(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1268(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movl	$0, -1712(%rbp)
	movl	$1, -1716(%rbp)
.LBB0_33:
	cmpl	$110, -1716(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -5001(%rbp)
	movb	-5001(%rbp), %al
	testb	$1, %al
	jne	.LBB0_34
	jmp	.LBB0_35
.LBB0_34:
	movl	-1716(%rbp), %eax
	movl	$0, -1712(%rbp,%rax,4)
	movl	-1716(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1716(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	$1, -1720(%rbp)
	movl	$0, -1724(%rbp)
.LBB0_36:
	movl	-1724(%rbp), %eax
	movl	%eax, -5008(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -5012(%rbp)
	movl	-5012(%rbp), %ecx
	movl	-5008(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
