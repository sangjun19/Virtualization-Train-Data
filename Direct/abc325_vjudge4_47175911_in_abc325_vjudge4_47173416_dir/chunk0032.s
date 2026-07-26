.LBB0_39:
# %bb.40:
.LBB0_41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-129(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-129(%rbp), %eax
	movl	%eax, -1804(%rbp)
	movl	-1804(%rbp), %eax
	cmpl	$32, %eax
	jne	.LBB0_43
# %bb.42:
	jmp	.LBB0_44
.LBB0_43:
	movsbl	-129(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
