	movl	-5196(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_80
# %bb.79:
	movslq	-2244(%rbp), %rcx
	leaq	-2096(%rbp), %rax
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movl	100(%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_81
.LBB0_80:
	movl	-2244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2244(%rbp)
	jmp	.LBB0_77
.LBB0_81:
	addq	$5216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
