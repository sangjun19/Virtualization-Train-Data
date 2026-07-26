.LBB0_31:
# %bb.32:
	movl	$0, -84(%rbp)
.LBB0_33:
	movl	-84(%rbp), %eax
	movl	%eax, -1460(%rbp)
	movl	-1460(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_38
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$0, -88(%rbp)
.LBB0_35:
	movl	-88(%rbp), %eax
	movl	%eax, -1464(%rbp)
	movl	-1464(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
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
	jmp	.LBB0_35
.LBB0_37:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_33
.LBB0_38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-92(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -128(%rbp)
	movl	$1, -132(%rbp)
.LBB0_39:
	cmpl	$3, -132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1465(%rbp)
	movb	-1465(%rbp), %al
	testb	$1, %al
	jne	.LBB0_40
	jmp	.LBB0_41
.LBB0_40:
