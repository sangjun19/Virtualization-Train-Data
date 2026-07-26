.LBB0_40:
# %bb.41:
.LBB0_42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-129(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-129(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$32, %eax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_45
.LBB0_44:
	movsbl	-129(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
