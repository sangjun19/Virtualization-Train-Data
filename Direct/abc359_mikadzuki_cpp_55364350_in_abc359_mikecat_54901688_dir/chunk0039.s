.LBB0_45:
# %bb.46:
	movl	$0, -860(%rbp)
.LBB0_47:
	callq	getchar@PLT
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	movl	%eax, -4092(%rbp)
	movl	-4092(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_49
# %bb.48:
	jmp	.LBB0_50
.LBB0_49:
	cmpl	$84, -856(%rbp)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	addl	-860(%rbp), %eax
	movl	%eax, -860(%rbp)
	jmp	.LBB0_47
.LBB0_50:
	movl	-860(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
