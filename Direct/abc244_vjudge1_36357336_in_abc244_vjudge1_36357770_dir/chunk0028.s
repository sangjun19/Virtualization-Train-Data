.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10040(%rbp), %eax
	movl	%eax, -12364(%rbp)
	movl	-12364(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB0_37
# %bb.36:
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_37:
	movl	-10040(%rbp), %eax
	movl	%eax, -12368(%rbp)
	movl	-12368(%rbp), %eax
	cmpl	$1000, %eax
	jle	.LBB0_39
# %bb.38:
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_39:
	leaq	-11040(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10040(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-11040(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
# %bb.40:
# %bb.41:
	addq	$12384, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
