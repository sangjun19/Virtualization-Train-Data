.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1156(%rbp)
	movl	-1156(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_37
# %bb.33:
	movl	$400, %eax
	cltd
	idivl	-32(%rbp)
	movl	%edx, -1160(%rbp)
	movl	-1160(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_35
# %bb.34:
	movl	$400, %eax
	cltd
	idivl	-32(%rbp)
	movl	%eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	xorl	%eax, %eax
	addq	$1168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
