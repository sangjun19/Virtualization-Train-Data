.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	movl	$0, -80(%rbp)
	movl	$1, -84(%rbp)
.LBB0_42:
	cmpl	$9, -84(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -793(%rbp)
	movb	-793(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-84(%rbp), %eax
	movl	$0, -80(%rbp,%rax,4)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -88(%rbp)
	movl	$0, -92(%rbp)
	movl	$676, -48(%rbp)
	movl	$0, -88(%rbp)
.LBB0_45:
	movl	-88(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -88(%rbp)
.LBB0_48:
	movl	-88(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_61
