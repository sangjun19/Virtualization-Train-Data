.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-2048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1044(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2052(%rbp)
	movslq	-2052(%rbp), %rax
	movsbl	-2048(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
