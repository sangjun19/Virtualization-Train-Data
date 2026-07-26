.LBB0_31:
# %bb.32:
	movl	$0, -36(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$76, -10048(%rbp)
	movl	$1, -10052(%rbp)
.LBB0_33:
	movl	-10052(%rbp), %eax
	movl	%eax, -11492(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11496(%rbp)
	movl	-11496(%rbp), %ecx
	movl	-11492(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-10052(%rbp), %rax
	movb	$111, -10048(%rbp,%rax)
	movl	-10052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10052(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$110, -10048(%rbp,%rax)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	cltq
	movb	$103, -10048(%rbp,%rax)
	leaq	-10048(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$11504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
