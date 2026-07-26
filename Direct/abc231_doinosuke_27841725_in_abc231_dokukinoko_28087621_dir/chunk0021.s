.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1268(%rbp)
.LBB0_29:
	movl	-1268(%rbp), %eax
	movl	%eax, -3324(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3328(%rbp)
	movl	-3328(%rbp), %ecx
	movl	-3324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
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
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -1712(%rbp)
	movl	$1, -1716(%rbp)
.LBB0_32:
	cmpl	$110, -1716(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3329(%rbp)
	movb	-3329(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
	movl	-1716(%rbp), %eax
	movl	$0, -1712(%rbp,%rax,4)
	movl	-1716(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1716(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$1, -1720(%rbp)
	movl	$0, -1724(%rbp)
.LBB0_35:
	movl	-1724(%rbp), %eax
	movl	%eax, -3336(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3340(%rbp)
	movl	-3340(%rbp), %ecx
	movl	-3336(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
