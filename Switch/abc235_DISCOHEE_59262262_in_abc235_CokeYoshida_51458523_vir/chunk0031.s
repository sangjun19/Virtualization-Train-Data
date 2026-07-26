	movsbl	-56(%rbp), %eax
	subl	$48, %eax
	imull	$100, %eax, %eax
	movsbl	-55(%rbp), %ecx
	subl	$48, %ecx
	imull	$10, %ecx, %ecx
	addl	%ecx, %eax
	movsbl	-54(%rbp), %ecx
	subl	$48, %ecx
	addl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movsbl	-55(%rbp), %eax
	subl	$48, %eax
	imull	$100, %eax, %eax
	movsbl	-54(%rbp), %ecx
	subl	$48, %ecx
	imull	$10, %ecx, %ecx
	addl	%ecx, %eax
	movsbl	-56(%rbp), %ecx
	subl	$48, %ecx
	addl	%ecx, %eax
	movl	%eax, -68(%rbp)
	movsbl	-54(%rbp), %eax
	subl	$48, %eax
	imull	$100, %eax, %eax
	movsbl	-56(%rbp), %ecx
	subl	$48, %ecx
	imull	$10, %ecx, %ecx
	addl	%ecx, %eax
	movsbl	-55(%rbp), %ecx
	subl	$48, %ecx
	addl	%ecx, %eax
	movl	%eax, -72(%rbp)
	movl	-64(%rbp), %esi
	addl	-68(%rbp), %esi
	addl	-72(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_AtyY_argc,@object
	.bss
	.globl	_TIG_IZ_AtyY_argc
	.p2align	2, 0x0
_TIG_IZ_AtyY_argc:
	.long	0
	.size	_TIG_IZ_AtyY_argc, 4

	.type	_TIG_IZ_AtyY_argv,@object
	.globl	_TIG_IZ_AtyY_argv
	.p2align	3, 0x0
_TIG_IZ_AtyY_argv:
	.quad	0
	.size	_TIG_IZ_AtyY_argv, 8

	.type	_TIG_IZ_AtyY_envp,@object
	.globl	_TIG_IZ_AtyY_envp
	.p2align	3, 0x0
_TIG_IZ_AtyY_envp:
