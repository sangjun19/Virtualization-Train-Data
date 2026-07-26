.LBB0_38:
# %bb.39:
	movl	$0, -80(%rbp)
	movl	$1, -84(%rbp)
.LBB0_40:
	cmpl	$9, -84(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2985(%rbp)
	movb	-2985(%rbp), %al
	testb	$1, %al
	jne	.LBB0_41
	jmp	.LBB0_42
.LBB0_41:
	movl	-84(%rbp), %eax
	movl	$0, -80(%rbp,%rax,4)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -88(%rbp)
	movl	$0, -92(%rbp)
	movl	$676, -48(%rbp)
	movl	$0, -88(%rbp)
.LBB0_43:
	movl	-88(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-88(%rbp), %rax
	leaq	-80(%rbp), %rsi
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
	movl	$0, -88(%rbp)
.LBB0_46:
	movl	-88(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_59
