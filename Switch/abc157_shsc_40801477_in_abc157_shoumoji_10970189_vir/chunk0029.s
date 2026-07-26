.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-44(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%ecx, %eax
	andl	$-2, %eax
	movl	%eax, -696(%rbp)
	movl	-700(%rbp), %eax
	movl	-696(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -692(%rbp)
	je	.LBB0_35
	jmp	.LBB0_55
.LBB0_55:
	movl	-692(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_37
.LBB0_35:
	movl	-44(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_36:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
.LBB0_38:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_vK4b_argc,@object
	.bss
	.globl	_TIG_IZ_vK4b_argc
	.p2align	2, 0x0
_TIG_IZ_vK4b_argc:
