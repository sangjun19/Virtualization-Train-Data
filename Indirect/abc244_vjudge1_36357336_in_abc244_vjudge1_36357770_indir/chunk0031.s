.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10040(%rbp), %eax
	movl	%eax, -13892(%rbp)
	movl	-13892(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB0_38
# %bb.37:
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_38:
	movl	-10040(%rbp), %eax
	movl	%eax, -13896(%rbp)
	movl	-13896(%rbp), %eax
	cmpl	$1000, %eax
	jle	.LBB0_40
# %bb.39:
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_40:
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
# %bb.41:
# %bb.42:
	addq	$13904, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
