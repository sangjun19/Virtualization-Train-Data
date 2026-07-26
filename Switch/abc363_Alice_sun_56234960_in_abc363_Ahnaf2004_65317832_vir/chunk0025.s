	movl	-676(%rbp), %eax
	cmpl	$200, %eax
	jl	.LBB0_47
# %bb.43:
	movl	-36(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$299, %eax
	jg	.LBB0_45
# %bb.44:
	movl	$300, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	jmp	.LBB0_48
.LBB0_46:
	jmp	.LBB0_53
.LBB0_47:
.LBB0_48:
	movl	-36(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$300, %eax
	jl	.LBB0_52
# %bb.49:
	movl	-36(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	cmpl	$399, %eax
	jg	.LBB0_51
# %bb.50:
	movl	$400, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB0_51:
.LBB0_52:
.LBB0_53:
.LBB0_54:
.LBB0_55:
	movl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_erCM_argc,@object
	.bss
	.globl	_TIG_IZ_erCM_argc
	.p2align	2, 0x0
