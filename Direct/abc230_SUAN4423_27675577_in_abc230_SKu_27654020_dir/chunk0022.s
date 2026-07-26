.LBB0_29:
# %bb.30:
	leaq	-47(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_31:
	movl	-36(%rbp), %eax
	movl	%eax, -301220(%rbp)
	movl	-301220(%rbp), %eax
	cmpl	$300000, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-36(%rbp), %rax
	movb	$111, -300048(%rbp,%rax)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$120, -300048(%rbp,%rax)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	cltq
	movb	$120, -300048(%rbp,%rax)
	movl	-36(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	leaq	-300048(%rbp), %rdi
	leaq	-47(%rbp), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -300052(%rbp)
	movslq	-300052(%rbp), %rax
	movq	%rax, -301232(%rbp)
	movq	-301232(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_35
# %bb.34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	xorl	%eax, %eax
	addq	$301248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
