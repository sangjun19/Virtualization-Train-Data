.Ltmp25:
.LBB0_43:
	movq	-1816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1816(%rbp)
# %bb.44:
# %bb.45:
	leaq	-1152(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1152(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1168(%rbp)
	movq	-1168(%rbp), %rax
	movl	%eax, -1156(%rbp)
	movl	-1156(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -1152(%rbp,%rax)
	leaq	-1152(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
