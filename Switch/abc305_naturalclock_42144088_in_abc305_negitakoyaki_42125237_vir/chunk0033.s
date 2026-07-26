.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -40(%rbp)
	imull	$5, -40(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	addl	$5, %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -56(%rbp)
	movl	-48(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_39
# %bb.38:
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movl	-44(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_40:
	movl	-52(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
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
	.type	_TIG_IZ_huvz_argc,@object
	.bss
	.globl	_TIG_IZ_huvz_argc
	.p2align	2, 0x0
_TIG_IZ_huvz_argc:
