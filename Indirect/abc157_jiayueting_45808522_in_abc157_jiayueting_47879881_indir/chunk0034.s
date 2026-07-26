.LBB0_39:
# %bb.40:
	movl	$0, -84(%rbp)
.LBB0_41:
	movl	-84(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_46
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -88(%rbp)
.LBB0_43:
	movl	-88(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
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
	jmp	.LBB0_43
.LBB0_45:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_41
.LBB0_46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-92(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -144(%rbp)
	movl	$1, -148(%rbp)
.LBB0_47:
	cmpl	$3, -148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3049(%rbp)
	movb	-3049(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
