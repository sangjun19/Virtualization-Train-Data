.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1076(%rbp)
	movl	-1076(%rbp), %eax
	cmpl	$96, %eax
	jle	.LBB0_32
# %bb.31:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_32:
	movl	-32(%rbp), %eax
	movl	%eax, -1080(%rbp)
	movl	-1080(%rbp), %eax
	cmpl	$123, %eax
	jge	.LBB0_34
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	printf@PLT
.LBB0_34:
.LBB0_35:
	xorl	%eax, %eax
	addq	$1088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
