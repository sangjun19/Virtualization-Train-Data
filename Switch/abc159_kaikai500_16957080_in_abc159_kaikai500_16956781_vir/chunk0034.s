	movl	%eax, -400(%rbp)
	movl	-400(%rbp), %eax
	movl	%eax, -1012(%rbp)
	movl	-1012(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_34
# %bb.33:
	movl	$0, -36(%rbp)
.LBB0_34:
	leaq	-208(%rbp), %rdi
	leaq	-384(%rbp), %rsi
	movb	$0, %al
	callq	check@PLT
	movl	%eax, -404(%rbp)
	movl	-404(%rbp), %eax
	movl	%eax, -1016(%rbp)
	movl	-1016(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_36
# %bb.35:
	movl	$0, -36(%rbp)
.LBB0_36:
	leaq	-272(%rbp), %rdi
	leaq	-384(%rbp), %rsi
	movb	$0, %al
	callq	check@PLT
	movl	%eax, -408(%rbp)
	movl	-408(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-1020(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_38
# %bb.37:
	movl	$0, -36(%rbp)
.LBB0_38:
	movl	-36(%rbp), %eax
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	xorl	%eax, %eax
	addq	$1024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
