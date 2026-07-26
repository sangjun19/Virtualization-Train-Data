	movl	-800816(%rbp), %ecx
	movl	-800812(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_59
# %bb.52:
	movl	-800072(%rbp), %eax
	movl	%eax, -800820(%rbp)
	movl	-800076(%rbp), %eax
	movl	%eax, -800824(%rbp)
	movl	-800824(%rbp), %ecx
	movl	-800820(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.53:
	movl	-800076(%rbp), %eax
	movl	%eax, -800828(%rbp)
	movl	-800068(%rbp), %eax
	movl	%eax, -800832(%rbp)
	movl	-800832(%rbp), %ecx
	movl	-800828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
.LBB0_59:
	xorl	%eax, %eax
	addq	$800832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_AnlK_argc,@object
	.bss
	.globl	_TIG_IZ_AnlK_argc
	.p2align	2, 0x0
_TIG_IZ_AnlK_argc:
	.long	0
	.size	_TIG_IZ_AnlK_argc, 4

	.type	_TIG_IZ_AnlK_argv,@object
	.globl	_TIG_IZ_AnlK_argv
	.p2align	3, 0x0
_TIG_IZ_AnlK_argv:
