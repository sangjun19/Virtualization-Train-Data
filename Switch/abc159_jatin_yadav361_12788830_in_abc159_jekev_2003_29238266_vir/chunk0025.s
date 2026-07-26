.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_33
# %bb.32:
	movl	-52(%rbp), %eax
	movl	-52(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -60(%rbp)
.LBB0_33:
	movl	-56(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_35
# %bb.34:
	movl	-56(%rbp), %eax
	movl	-56(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -64(%rbp)
.LBB0_35:
	movl	-60(%rbp), %esi
	addl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_8xPt_argc,@object
	.bss
	.globl	_TIG_IZ_8xPt_argc
	.p2align	2, 0x0
_TIG_IZ_8xPt_argc:
