	movl	%eax, -400(%rbp)
	movl	-400(%rbp), %eax
	movl	%eax, -1588(%rbp)
	movl	-1588(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_31
# %bb.30:
	movl	$0, -36(%rbp)
.LBB0_31:
	leaq	-208(%rbp), %rdi
	leaq	-384(%rbp), %rsi
	movb	$0, %al
	callq	check@PLT
	movl	%eax, -404(%rbp)
	movl	-404(%rbp), %eax
	movl	%eax, -1592(%rbp)
	movl	-1592(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_33
# %bb.32:
	movl	$0, -36(%rbp)
.LBB0_33:
	leaq	-272(%rbp), %rdi
	leaq	-384(%rbp), %rsi
	movb	$0, %al
	callq	check@PLT
	movl	%eax, -408(%rbp)
	movl	-408(%rbp), %eax
	movl	%eax, -1596(%rbp)
	movl	-1596(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_35
# %bb.34:
	movl	$0, -36(%rbp)
.LBB0_35:
	movl	-36(%rbp), %eax
	movl	%eax, -1600(%rbp)
	movl	-1600(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	xorl	%eax, %eax
	addq	$1616, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
