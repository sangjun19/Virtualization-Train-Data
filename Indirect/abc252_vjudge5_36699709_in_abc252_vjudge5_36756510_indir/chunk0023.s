.Ltmp14:
.LBB0_29:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
# %bb.30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -2780(%rbp)
	movl	-2780(%rbp), %eax
	cmpl	$96, %eax
	jle	.LBB0_33
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_33:
	movl	-32(%rbp), %eax
	movl	%eax, -2784(%rbp)
	movl	-2784(%rbp), %eax
	cmpl	$123, %eax
	jge	.LBB0_35
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
.LBB0_36:
	xorl	%eax, %eax
	addq	$2800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
