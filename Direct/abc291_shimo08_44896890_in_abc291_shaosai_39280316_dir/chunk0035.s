.LBB0_42:
# %bb.43:
	movb	$97, -145(%rbp)
	movl	$0, -152(%rbp)
.LBB0_44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-145(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	movsbl	-145(%rbp), %eax
	movl	%eax, -2212(%rbp)
	movl	-2212(%rbp), %eax
	cmpl	$97, %eax
	jge	.LBB0_46
# %bb.45:
	movl	-152(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	jmp	.LBB0_44
.LBB0_47:
	addq	$2224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
