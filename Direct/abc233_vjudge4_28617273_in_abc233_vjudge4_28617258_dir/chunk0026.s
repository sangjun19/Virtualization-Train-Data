.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1636(%rbp)
	movl	-1636(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_39
# %bb.38:
	movl	-36(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	jmp	.LBB0_43
.LBB0_39:
	movl	-36(%rbp), %eax
	movl	%eax, -1640(%rbp)
	movl	-1640(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_41
# %bb.40:
	movl	$0, -36(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movl	-36(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB0_42:
.LBB0_43:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
