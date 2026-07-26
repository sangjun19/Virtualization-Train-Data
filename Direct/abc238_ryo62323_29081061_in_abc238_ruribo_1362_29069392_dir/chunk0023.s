.LBB0_30:
# %bb.31:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rsi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -44(%rbp)
	movslq	-44(%rbp), %rax
	movq	%rax, -1208(%rbp)
	movq	-40(%rbp), %rax
	imulq	-40(%rbp), %rax
	movq	%rax, -1216(%rbp)
	movq	-1216(%rbp), %rcx
	movq	-1208(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_33
# %bb.32:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_33:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_34:
	xorl	%eax, %eax
	addq	$1232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
