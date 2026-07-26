.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -1884(%rbp)
	movl	-1884(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_37
# %bb.36:
	movl	$10, %eax
	subl	-40(%rbp), %eax
	imull	$100, %eax, %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	xorl	%eax, %eax
	addq	$1904, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
