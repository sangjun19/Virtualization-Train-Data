.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -48(%rbp)
	movl	-40(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -52(%rbp)
	imull	$100, -44(%rbp), %eax
	imull	$10, -48(%rbp), %ecx
	addl	%ecx, %eax
	addl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	imull	$100, -48(%rbp), %eax
	imull	$10, -52(%rbp), %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	imull	$100, -52(%rbp), %eax
	imull	$10, -44(%rbp), %ecx
	addl	%ecx, %eax
	addl	-48(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-56(%rbp), %eax
	addl	-60(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_8q04_argc,@object
	.bss
	.globl	_TIG_IZ_8q04_argc
	.p2align	2, 0x0
_TIG_IZ_8q04_argc:
