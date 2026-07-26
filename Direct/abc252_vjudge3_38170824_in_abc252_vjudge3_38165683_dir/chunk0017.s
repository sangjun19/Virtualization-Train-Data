.LBB0_23:
# %bb.24:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-1020(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_29
# %bb.25:
	movl	-32(%rbp), %eax
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_27
# %bb.26:
	movl	$1, -36(%rbp)
	jmp	.LBB0_28
.LBB0_27:
	movl	$0, -36(%rbp)
.LBB0_28:
	jmp	.LBB0_30
.LBB0_29:
	movl	$0, -36(%rbp)
.LBB0_30:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
