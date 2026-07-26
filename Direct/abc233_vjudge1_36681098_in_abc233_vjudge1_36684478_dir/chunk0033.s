.LBB0_40:
# %bb.41:
	movl	$0, -1100052(%rbp)
	movl	$0, -1100056(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1100052(%rbp), %rsi
	leaq	-1100056(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1100048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1100048(%rbp), %rdi
	movl	-1100052(%rbp), %esi
	movl	-1100056(%rbp), %edx
	callq	reverse_str
	leaq	-1100048(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1102608, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
