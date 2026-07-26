.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	addq	-88(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -696(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rax
	movq	-696(%rbp), %rdx
	cmpq	%rax, %rdx
	jge	.LBB0_40
# %bb.39:
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	addq	-88(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -96(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB0_41:
	movq	-80(%rbp), %rcx
	addq	-88(%rbp), %rcx
	movq	-72(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rsi
	imulq	-80(%rbp), %rsi
	addq	-96(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
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
	.type	_TIG_IZ_Yfhq_argc,@object
	.bss
	.globl	_TIG_IZ_Yfhq_argc
	.p2align	2, 0x0
_TIG_IZ_Yfhq_argc:
