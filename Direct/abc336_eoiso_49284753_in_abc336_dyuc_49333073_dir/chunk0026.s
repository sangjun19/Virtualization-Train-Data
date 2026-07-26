	movl	-1624(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_42
# %bb.41:
	movl	$-1, -4(%rbp)
	jmp	.LBB0_44
.LBB0_42:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-36(%rbp), %edi
	movq	-48(%rbp), %rsi
	movb	$0, %al
	callq	max_pyramid_size@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_44:
	movl	-4(%rbp), %eax
	movl	%eax, -1628(%rbp)
	movl	-1628(%rbp), %eax
	addq	$1648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
