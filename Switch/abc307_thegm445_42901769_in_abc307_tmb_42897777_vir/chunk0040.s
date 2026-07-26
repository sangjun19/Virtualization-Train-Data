	movl	%eax, -8292(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -9012(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -9008(%rbp)
	movl	-72(%rbp), %eax
	movl	$7, %ecx
	cltd
	idivl	%ecx
	movl	-9012(%rbp), %edx
	movl	%eax, %ecx
	movq	-9008(%rbp), %rax
	movslq	%ecx, %rcx
	addl	(%rax,%rcx,4), %edx
	movl	%edx, (%rax,%rcx,4)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -72(%rbp)
.LBB0_50:
	movl	-72(%rbp), %eax
	movl	%eax, -9016(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -9020(%rbp)
	movl	-9020(%rbp), %ecx
	movl	-9016(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$9024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_66Q1_argc,@object
	.bss
	.globl	_TIG_IZ_66Q1_argc
	.p2align	2, 0x0
_TIG_IZ_66Q1_argc:
	.long	0
	.size	_TIG_IZ_66Q1_argc, 4

	.type	_TIG_IZ_66Q1_argv,@object
	.globl	_TIG_IZ_66Q1_argv
	.p2align	3, 0x0
