.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -1268(%rbp)
	movl	-1268(%rbp), %eax
	cmpl	$199, %eax
	jle	.LBB0_33
# %bb.29:
	movl	-44(%rbp), %eax
	movl	%eax, -1272(%rbp)
	movl	-1272(%rbp), %eax
	cmpl	$300, %eax
	jge	.LBB0_31
# %bb.30:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_32
.LBB0_31:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_32:
	jmp	.LBB0_34
.LBB0_33:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_34:
	xorl	%eax, %eax
	addq	$1280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
