.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-132(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-132(%rbp), %eax
	movl	%eax, -1924(%rbp)
	movl	-1924(%rbp), %eax
	cmpl	$41, %eax
	jg	.LBB0_39
# %bb.38:
	leaq	-240(%rbp), %rdi
	movl	-132(%rbp), %edx
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	jmp	.LBB0_40
.LBB0_39:
	leaq	-240(%rbp), %rdi
	movl	-132(%rbp), %edx
	addl	$1, %edx
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
.LBB0_40:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1936, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
