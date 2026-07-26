.LBB1_52:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB1_49
.LBB1_53:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB1_47
.LBB1_54:
	movl	-52(%rbp), %eax
	movl	%eax, -4060(%rbp)
	movl	-4060(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB1_56
# %bb.55:
	movq	-64(%rbp), %rsi
	movl	-52(%rbp), %eax
	subl	$2, %eax
	cltq
	imulq	-1096(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_56:
	xorl	%eax, %eax
	addq	$4080, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
