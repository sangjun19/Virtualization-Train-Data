.LBB0_32:
# %bb.33:
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -124(%rbp)
	movl	$1, -128(%rbp)
.LBB0_34:
	cmpl	$3, -128(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1465(%rbp)
	movb	-1465(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-128(%rbp), %eax
	movl	$0, -124(%rbp,%rax,4)
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -140(%rbp)
	movl	$1, -144(%rbp)
.LBB0_37:
	cmpl	$3, -144(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1466(%rbp)
	movb	-1466(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
	movl	-144(%rbp), %eax
	movl	$0, -140(%rbp,%rax,4)
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -40(%rbp)
.LBB0_40:
	movl	-40(%rbp), %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-40(%rbp), %rax
	leaq	-112(%rbp), %rsi
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
