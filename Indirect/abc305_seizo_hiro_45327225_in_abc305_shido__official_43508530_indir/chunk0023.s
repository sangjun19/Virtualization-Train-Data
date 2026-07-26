.LBB0_28:
# %bb.29:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_31
# %bb.30:
	movl	-32(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_32
.LBB0_31:
	movl	-32(%rbp), %eax
	movl	$5, %ecx
	subl	-36(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -40(%rbp)
.LBB0_32:
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
