	movl	-156(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_47
# %bb.46:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -176(%rbp)
	jmp	.LBB1_48
.LBB1_47:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -176(%rbp)
.LBB1_48:
	movq	-176(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
