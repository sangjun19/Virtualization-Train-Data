.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_38:
	movl	-48(%rbp), %eax
	movl	%eax, -672(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %ecx
	movl	-672(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-48(%rbp), %eax
	addl	$5, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	-48(%rbp), %eax
	subl	$5, %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_42
# %bb.41:
	movl	-48(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	movl	-48(%rbp), %esi
	addl	$5, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_gPYY_argc,@object
	.bss
	.globl	_TIG_IZ_gPYY_argc
	.p2align	2, 0x0
_TIG_IZ_gPYY_argc:
