# %bb.43:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-60(%rbp), %ecx
	subl	-68(%rbp), %ecx
	movl	-72(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -72(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_47
.LBB0_44:
	movl	-60(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %ecx
	movl	-848(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -72(%rbp)
.LBB0_46:
.LBB0_47:
.LBB0_48:
.LBB0_49:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_37
.LBB0_50:
	movl	-68(%rbp), %esi
	movl	-72(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_2n9s_argc,@object
	.bss
	.globl	_TIG_IZ_2n9s_argc
	.p2align	2, 0x0
_TIG_IZ_2n9s_argc:
	.long	0
	.size	_TIG_IZ_2n9s_argc, 4

	.type	_TIG_IZ_2n9s_argv,@object
	.globl	_TIG_IZ_2n9s_argv
	.p2align	3, 0x0
_TIG_IZ_2n9s_argv:
