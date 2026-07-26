# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-40(%rbp), %rax
	leaq	-864(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-40(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	subl	$1, %eax
	cltq
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -1500(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %ecx
	movl	-1500(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_42
.LBB0_40:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_42:
	movl	-4(%rbp), %eax
	movl	%eax, -1508(%rbp)
	movl	-1508(%rbp), %eax
	addq	$1520, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_HoZd_argc,@object
	.bss
	.globl	_TIG_IZ_HoZd_argc
	.p2align	2, 0x0
_TIG_IZ_HoZd_argc:
	.long	0
	.size	_TIG_IZ_HoZd_argc, 4

	.type	_TIG_IZ_HoZd_argv,@object
	.globl	_TIG_IZ_HoZd_argv
	.p2align	3, 0x0
_TIG_IZ_HoZd_argv:
