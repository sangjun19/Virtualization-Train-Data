.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -644(%rbp)
	movl	-644(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_45
# %bb.39:
	movl	-32(%rbp), %eax
	movl	$1000, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -648(%rbp)
	movl	-648(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_43
# %bb.40:
	movl	-36(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -652(%rbp)
	movl	-652(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_42
# %bb.41:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB0_44:
.LBB0_45:
	movl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
