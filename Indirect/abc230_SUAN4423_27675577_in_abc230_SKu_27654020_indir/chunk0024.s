.LBB0_30:
# %bb.31:
	leaq	-47(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_32:
	movl	-36(%rbp), %eax
	movl	%eax, -302828(%rbp)
	movl	-302828(%rbp), %eax
	cmpl	$300000, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
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
	jmp	.LBB0_32
.LBB0_34:
	leaq	-300048(%rbp), %rdi
	leaq	-47(%rbp), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -300052(%rbp)
	movslq	-300052(%rbp), %rax
	movq	%rax, -302840(%rbp)
	movq	-302840(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_36
# %bb.35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$302848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
