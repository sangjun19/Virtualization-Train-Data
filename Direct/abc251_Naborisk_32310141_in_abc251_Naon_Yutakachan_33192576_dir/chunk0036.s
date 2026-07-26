.Ltmp20:
.LBB0_44:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
# %bb.45:
# %bb.46:
	leaq	-1076(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1083(%rbp), %rdi
	leaq	-1076(%rbp), %rsi
	callq	strcpy@PLT
.LBB0_47:
	leaq	-1083(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movq	%rax, -3832(%rbp)
	movq	-3832(%rbp), %rax
	cmpq	$6, %rax
	jb	.LBB0_49
# %bb.48:
	jmp	.LBB0_50
.LBB0_49:
	leaq	-1083(%rbp), %rdi
	leaq	-1076(%rbp), %rsi
	callq	strcat@PLT
	jmp	.LBB0_47
.LBB0_50:
	leaq	-1083(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3840, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
