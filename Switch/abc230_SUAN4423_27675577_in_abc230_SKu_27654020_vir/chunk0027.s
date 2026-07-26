.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	-47(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_34:
	movl	-36(%rbp), %eax
	movl	%eax, -300656(%rbp)
	movl	-300656(%rbp), %eax
	cmpl	$300000, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
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
	jmp	.LBB0_34
.LBB0_36:
	leaq	-300048(%rbp), %rdi
	leaq	-47(%rbp), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -300052(%rbp)
	movslq	-300052(%rbp), %rax
	movq	%rax, -300664(%rbp)
	movq	-300664(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_38
# %bb.37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$300672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
