	movsbl	-49(%rbp), %eax
	movl	%eax, -704(%rbp)
	movsbl	-50(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %ecx
	movl	-704(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.42:
	movsbl	-49(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -44(%rbp)
	movsbl	-50(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB0_43:
	movl	-36(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %ecx
	movl	-712(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-36(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	-40(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
.LBB0_47:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_e2I0_argc,@object
	.bss
	.globl	_TIG_IZ_e2I0_argc
	.p2align	2, 0x0
_TIG_IZ_e2I0_argc:
	.long	0
	.size	_TIG_IZ_e2I0_argc, 4

	.type	_TIG_IZ_e2I0_argv,@object
	.globl	_TIG_IZ_e2I0_argv
	.p2align	3, 0x0
