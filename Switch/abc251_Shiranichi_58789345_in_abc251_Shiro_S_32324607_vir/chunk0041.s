.LBB0_46:
	jmp	.LBB0_14
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	S(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_49:
	leaq	S(%rip), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movslq	-60(%rbp), %rax
	movq	%rax, -752(%rbp)
	movl	$6, %eax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	-72(%rbp)
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rcx
	movq	-752(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_51
# %bb.50:
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.1(%rip), %rdi
	leaq	S(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_49
.LBB0_52:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	S,@object
	.bss
	.globl	S
S:
	.zero	9
	.size	S, 9

	.type	_TIG_IZ_SEzJ_argc,@object
	.globl	_TIG_IZ_SEzJ_argc
	.p2align	2, 0x0
_TIG_IZ_SEzJ_argc:
	.long	0
	.size	_TIG_IZ_SEzJ_argc, 4

	.type	_TIG_IZ_SEzJ_argv,@object
	.globl	_TIG_IZ_SEzJ_argv
	.p2align	3, 0x0
_TIG_IZ_SEzJ_argv:
