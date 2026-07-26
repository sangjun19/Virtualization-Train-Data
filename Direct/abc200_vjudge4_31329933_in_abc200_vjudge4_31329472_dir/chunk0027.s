.LBB0_34:
# %bb.35:
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
	movl	%edx, -1444(%rbp)
	movl	-1444(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_42
# %bb.36:
	movl	-32(%rbp), %eax
	movl	$1000, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1448(%rbp)
	movl	-1448(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_40
# %bb.37:
	movl	-36(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1452(%rbp)
	movl	-1452(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_39
# %bb.38:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB0_39:
	jmp	.LBB0_41
.LBB0_40:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB0_41:
.LBB0_42:
	movl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
