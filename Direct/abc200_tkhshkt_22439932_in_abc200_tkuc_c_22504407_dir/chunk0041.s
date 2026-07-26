.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1600108(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1600108(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1600112(%rbp)
	movl	-1600108(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1600116(%rbp)
	movl	-1600112(%rbp), %eax
	movl	%eax, -1604404(%rbp)
	movl	-1604404(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:
	movl	-1600116(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	movl	-1600116(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	xorl	%eax, %eax
	addq	$1604416, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
