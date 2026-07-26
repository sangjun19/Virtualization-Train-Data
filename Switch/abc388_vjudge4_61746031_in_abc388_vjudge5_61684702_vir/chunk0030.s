	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movq	-144(%rbp), %rax
	movslq	-168(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-152(%rbp), %rcx
	movslq	-168(%rbp), %rdx
	shlq	$2, %rdx
	movl	(%rcx,%rdx), %ecx
	addl	-160(%rbp), %ecx
	imull	%ecx, %eax
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-172(%rbp), %eax
	movl	%eax, -164(%rbp)
.LBB0_42:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-164(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_37
.LBB0_44:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ipLY_argc,@object
	.bss
	.globl	_TIG_IZ_ipLY_argc
	.p2align	2, 0x0
_TIG_IZ_ipLY_argc:
	.long	0
	.size	_TIG_IZ_ipLY_argc, 4

	.type	_TIG_IZ_ipLY_argv,@object
	.globl	_TIG_IZ_ipLY_argv
	.p2align	3, 0x0
_TIG_IZ_ipLY_argv:
