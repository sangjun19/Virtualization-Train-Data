.LBB0_35:
# %bb.36:
	movl	$0, -36(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1636(%rbp)
	movl	-1636(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_38
# %bb.37:
	movl	$1, -36(%rbp)
	jmp	.LBB0_42
.LBB0_38:
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1640(%rbp)
	movl	-1640(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_40
# %bb.39:
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB0_41:
.LBB0_42:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
