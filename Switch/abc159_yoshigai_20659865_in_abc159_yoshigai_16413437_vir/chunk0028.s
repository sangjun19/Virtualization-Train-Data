	movslq	-3200164(%rbp), %rax
	movq	%rax, -3200832(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -3200840(%rbp)
	movq	-3200840(%rbp), %rcx
	movq	-3200832(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-3200164(%rbp), %rax
	movq	-3200144(%rbp,%rax,8), %rax
	movslq	-3200164(%rbp), %rcx
	movq	-3200144(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-3200160(%rbp), %rax
	movq	%rax, -3200160(%rbp)
	movl	-3200164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200164(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -3200168(%rbp)
.LBB0_42:
	movslq	-3200168(%rbp), %rax
	movq	%rax, -3200848(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -3200856(%rbp)
	movq	-3200856(%rbp), %rcx
	movq	-3200848(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-3200160(%rbp), %rsi
	movslq	-3200168(%rbp), %rax
	movq	-1600096(%rbp,%rax,8), %rax
	movq	-3200144(%rbp,%rax,8), %rax
	subq	$1, %rax
	subq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-3200168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200168(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	xorl	%eax, %eax
	addq	$3200864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_g5H5_argc,@object
	.bss
	.globl	_TIG_IZ_g5H5_argc
	.p2align	2, 0x0
_TIG_IZ_g5H5_argc:
