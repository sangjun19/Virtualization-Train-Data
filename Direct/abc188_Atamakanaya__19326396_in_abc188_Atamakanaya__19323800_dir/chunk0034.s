.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-800048(%rbp), %rsi
	leaq	-800052(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-800048(%rbp), %eax
	subl	-800052(%rbp), %eax
	movl	%eax, -802764(%rbp)
	movl	-802764(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_44:
	movl	-800048(%rbp), %eax
	subl	-800052(%rbp), %eax
	movl	%eax, -802768(%rbp)
	movl	-802768(%rbp), %eax
	cmpl	$-2, %eax
	jge	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
.LBB0_48:
	xorl	%eax, %eax
	addq	$802784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
