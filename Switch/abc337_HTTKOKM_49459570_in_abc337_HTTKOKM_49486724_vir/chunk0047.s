	movq	-1064(%rbp), %rax
	subq	-1072(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -4801176(%rbp)
	movl	$0, -1052(%rbp)
.LBB0_51:
	movq	-4801176(%rbp), %rax
	movq	%rax, -4801880(%rbp)
	movq	-4801880(%rbp), %rax
	cmpq	$-1, %rax
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-4801176(%rbp), %rcx
	movslq	-1052(%rbp), %rax
	movq	%rcx, -4801168(%rbp,%rax,8)
	movq	-4801176(%rbp), %rax
	subq	$1, %rax
	movq	-2401088(%rbp,%rax,8), %rax
	movq	%rax, -4801176(%rbp)
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movq	-1048(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -1052(%rbp)
.LBB0_54:
	movl	-1052(%rbp), %eax
	movl	%eax, -4801884(%rbp)
	movl	-4801884(%rbp), %eax
	cmpl	$-1, %eax
	jle	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-1052(%rbp), %rax
	movq	-4801168(%rbp,%rax,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	xorl	%eax, %eax
	addq	$4801888, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_BoW3_argc,@object
	.bss
	.globl	_TIG_IZ_BoW3_argc
	.p2align	2, 0x0
_TIG_IZ_BoW3_argc:
