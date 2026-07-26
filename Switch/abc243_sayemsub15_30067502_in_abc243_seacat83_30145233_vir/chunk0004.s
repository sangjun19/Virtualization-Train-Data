	movl	-32(%rbp), %ecx
	movl	-28(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -592(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -596(%rbp)
	movl	-596(%rbp), %ecx
	movl	-592(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_20
# %bb.19:
	leaq	.L.str.2(%rip), %rdi
	movl	$77, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_23
.LBB0_20:
	movl	-36(%rbp), %ecx
	movl	-28(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -600(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -604(%rbp)
	movl	-604(%rbp), %ecx
	movl	-600(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_22
# %bb.21:
	leaq	.L.str.2(%rip), %rdi
	movl	$84, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_23
.LBB0_22:
	movl	-40(%rbp), %ecx
	movl	-28(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_16
.LBB0_23:
	xorl	%eax, %eax
	addq	$608, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_hxP3_argc,@object
	.bss
	.globl	_TIG_IZ_hxP3_argc
	.p2align	2, 0x0
_TIG_IZ_hxP3_argc:
	.long	0
	.size	_TIG_IZ_hxP3_argc, 4

	.type	_TIG_IZ_hxP3_argv,@object
	.globl	_TIG_IZ_hxP3_argv
	.p2align	3, 0x0
