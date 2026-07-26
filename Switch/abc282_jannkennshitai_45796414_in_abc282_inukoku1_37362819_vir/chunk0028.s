.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-656(%rbp), %rax
	movslq	-36(%rbp), %rcx
	shlq	$0, %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -52(%rbp)
.LBB0_35:
	movl	-52(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %ecx
	movl	-668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-52(%rbp), %eax
	addl	$65, %eax
	movb	%al, %dl
	movq	-48(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ImUk_argc,@object
	.bss
	.globl	_TIG_IZ_ImUk_argc
	.p2align	2, 0x0
_TIG_IZ_ImUk_argc:
	.long	0
	.size	_TIG_IZ_ImUk_argc, 4

	.type	_TIG_IZ_ImUk_argv,@object
	.globl	_TIG_IZ_ImUk_argv
	.p2align	3, 0x0
_TIG_IZ_ImUk_argv:
