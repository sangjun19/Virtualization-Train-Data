.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movl	$0, -84(%rbp)
.LBB0_36:
	movl	-84(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -88(%rbp)
.LBB0_38:
	movl	-88(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
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
	jmp	.LBB0_38
.LBB0_40:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_36
.LBB0_41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-92(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -128(%rbp)
	movl	$1, -132(%rbp)
.LBB0_42:
	cmpl	$3, -132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -821(%rbp)
	movb	-821(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
