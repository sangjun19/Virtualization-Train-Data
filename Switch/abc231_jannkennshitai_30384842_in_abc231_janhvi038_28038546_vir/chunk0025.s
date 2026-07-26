	movl	-64(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-60(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -68(%rbp)
	movq	-48(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -700(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %ecx
	movl	-700(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movl	-68(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_41:
	jmp	.LBB0_37
.LBB0_42:
	movl	-32(%rbp), %esi
	subl	-64(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_43:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_qANC_argc,@object
	.bss
	.globl	_TIG_IZ_qANC_argc
	.p2align	2, 0x0
_TIG_IZ_qANC_argc:
	.long	0
	.size	_TIG_IZ_qANC_argc, 4

	.type	_TIG_IZ_qANC_argv,@object
	.globl	_TIG_IZ_qANC_argv
	.p2align	3, 0x0
_TIG_IZ_qANC_argv:
