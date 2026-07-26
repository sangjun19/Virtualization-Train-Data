.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movq	$0, -80(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_44:
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	setge	%al
	xorb	$-1, %al
	movb	%al, -721(%rbp)
	movb	-721(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movq	-72(%rbp), %rax
	imulq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movq	-80(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	-736(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	movq	-80(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_5YfJ_argc,@object
	.bss
	.globl	_TIG_IZ_5YfJ_argc
	.p2align	2, 0x0
_TIG_IZ_5YfJ_argc:
