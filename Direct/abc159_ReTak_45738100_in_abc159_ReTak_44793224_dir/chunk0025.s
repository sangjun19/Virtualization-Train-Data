	movl	-156(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_46
# %bb.45:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -176(%rbp)
	jmp	.LBB1_47
.LBB1_46:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -176(%rbp)
.LBB1_47:
	movq	-176(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
