.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1268(%rbp)
.LBB0_32:
	movl	-1268(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %ecx
	movl	-2820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
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
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -1712(%rbp)
	movl	$1, -1716(%rbp)
.LBB0_35:
	cmpl	$110, -1716(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2825(%rbp)
	movb	-2825(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-1716(%rbp), %eax
	movl	$0, -1712(%rbp,%rax,4)
	movl	-1716(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1716(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$1, -1720(%rbp)
	movl	$0, -1724(%rbp)
.LBB0_38:
	movl	-1724(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2836(%rbp)
