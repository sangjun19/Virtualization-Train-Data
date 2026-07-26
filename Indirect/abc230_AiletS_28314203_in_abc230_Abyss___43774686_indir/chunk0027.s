	movl	%eax, -108(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_44:
	leaq	-43(%rbp), %rdi
	movq	-88(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -112(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
.LBB0_48:
.LBB0_49:
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
