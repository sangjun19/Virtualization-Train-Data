.LBB0_46:
# %bb.47:
	movl	$0, -860(%rbp)
.LBB0_48:
	callq	getchar@PLT
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	movl	%eax, -3860(%rbp)
	movl	-3860(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_50
# %bb.49:
	jmp	.LBB0_51
.LBB0_50:
	cmpl	$84, -856(%rbp)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	addl	-860(%rbp), %eax
	movl	%eax, -860(%rbp)
	jmp	.LBB0_48
.LBB0_51:
	movl	-860(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3872, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
