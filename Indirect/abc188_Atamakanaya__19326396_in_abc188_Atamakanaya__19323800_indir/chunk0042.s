.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-800048(%rbp), %rsi
	leaq	-800052(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-800048(%rbp), %eax
	subl	-800052(%rbp), %eax
	movl	%eax, -803012(%rbp)
	movl	-803012(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_45:
	movl	-800048(%rbp), %eax
	subl	-800052(%rbp), %eax
	movl	%eax, -803016(%rbp)
	movl	-803016(%rbp), %eax
	cmpl	$-2, %eax
	jge	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
.LBB0_49:
	xorl	%eax, %eax
	addq	$803024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
