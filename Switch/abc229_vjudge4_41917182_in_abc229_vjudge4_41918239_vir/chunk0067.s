	cmpq	$0, -8(%rbp)
	jg	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	cmpq	$0, -16(%rbp)
	jg	.LBB1_4
# %bb.3:
	jmp	.LBB1_9
.LBB1_4:
	jmp	.LBB1_5
.LBB1_5:
	movq	-8(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -48(%rbp)
	movq	-8(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	addq	-48(%rbp), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
	cmpq	$10, -56(%rbp)
	jl	.LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_1 Depth=1
	movq	$1, -24(%rbp)
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB1_8
.LBB1_7:
	movq	$0, -24(%rbp)
.LBB1_8:
	jmp	.LBB1_1
.LBB1_9:
	movq	-32(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	carry, .Lfunc_end1-carry
	.cfi_endproc
	.type	_TIG_IZ_Sati_argc,@object
	.bss
	.globl	_TIG_IZ_Sati_argc
	.p2align	2, 0x0
_TIG_IZ_Sati_argc:
	.long	0
	.size	_TIG_IZ_Sati_argc, 4

	.type	_TIG_IZ_Sati_argv,@object
	.globl	_TIG_IZ_Sati_argv
	.p2align	3, 0x0
_TIG_IZ_Sati_argv:
