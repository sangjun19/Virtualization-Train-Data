.LBB0_32:
# %bb.33:
	movl	$0, -112(%rbp)
	movl	$1, -116(%rbp)
.LBB0_34:
	cmpl	$9, -116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1377(%rbp)
	movb	-1377(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-116(%rbp), %eax
	movl	$0, -112(%rbp,%rax,4)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -120(%rbp)
.LBB0_37:
	movl	-120(%rbp), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-120(%rbp), %rax
	leaq	-64(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-124(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -132(%rbp)
.LBB0_40:
	movl	-132(%rbp), %eax
	movl	%eax, -1388(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %ecx
	movl	-1388(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_80
