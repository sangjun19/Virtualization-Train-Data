.Ltmp11:
.LBB0_28:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
# %bb.29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rdi
	movb	$0, %al
	callq	zhuanhua@PLT
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
