.LBB0_38:
# %bb.39:
	movl	$0, -84(%rbp)
.LBB0_40:
	movl	-84(%rbp), %eax
	movl	%eax, -1740(%rbp)
	movl	-1740(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -88(%rbp)
.LBB0_42:
	movl	-88(%rbp), %eax
	movl	%eax, -1744(%rbp)
	movl	-1744(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movslq	-84(%rbp), %rax
	leaq	-80(%rbp), %rsi
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	movslq	-88(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_40
.LBB0_45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-92(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -144(%rbp)
	movl	$1, -148(%rbp)
.LBB0_46:
	cmpl	$3, -148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1745(%rbp)
	movb	-1745(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
