.LBB0_38:
	jmp	.LBB0_13
.LBB0_39:
# %bb.40:
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
	movl	%edx, -644(%rbp)
	movl	-644(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_42
# %bb.41:
	movl	-36(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	jmp	.LBB0_46
.LBB0_42:
	movl	-36(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_44
# %bb.43:
	movl	$0, -36(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movl	-36(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB0_45:
.LBB0_46:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_6eBq_argc,@object
	.bss
	.globl	_TIG_IZ_6eBq_argc
	.p2align	2, 0x0
