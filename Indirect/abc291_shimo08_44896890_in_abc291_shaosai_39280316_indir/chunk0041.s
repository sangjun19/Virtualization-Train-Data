.LBB0_43:
# %bb.44:
	movb	$97, -145(%rbp)
	movl	$0, -152(%rbp)
.LBB0_45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-145(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	movsbl	-145(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	cmpl	$97, %eax
	jge	.LBB0_47
# %bb.46:
	movl	-152(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	jmp	.LBB0_45
.LBB0_48:
	addq	$3104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
