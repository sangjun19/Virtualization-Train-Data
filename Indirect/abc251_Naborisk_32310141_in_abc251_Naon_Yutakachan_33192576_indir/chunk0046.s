.LBB0_46:
# %bb.47:
	leaq	-1076(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1083(%rbp), %rdi
	leaq	-1076(%rbp), %rsi
	callq	strcpy@PLT
.LBB0_48:
	leaq	-1083(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movq	%rax, -4096(%rbp)
	movq	-4096(%rbp), %rax
	cmpq	$6, %rax
	jb	.LBB0_50
# %bb.49:
	jmp	.LBB0_51
.LBB0_50:
	leaq	-1083(%rbp), %rdi
	leaq	-1076(%rbp), %rsi
	callq	strcat@PLT
	jmp	.LBB0_48
.LBB0_51:
	leaq	-1083(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
