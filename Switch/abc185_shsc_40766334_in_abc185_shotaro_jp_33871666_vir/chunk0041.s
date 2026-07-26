	movl	-8792(%rbp), %ecx
	movl	-8788(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_56
# %bb.55:
	movl	-8108(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB1_56:
	movl	-56(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	-60(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	addl	-8096(%rbp,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -8796(%rbp)
	movl	-8796(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB1_58
# %bb.57:
	movl	$0, -56(%rbp)
	movl	-8104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8104(%rbp)
.LBB1_58:
	movl	-8104(%rbp), %eax
	movl	%eax, -8800(%rbp)
	movl	-8800(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB1_60
# %bb.59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_61
.LBB1_60:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_61:
	xorl	%eax, %eax
	addq	$8800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_eAZ8_argc,@object
	.bss
	.globl	_TIG_IZ_eAZ8_argc
	.p2align	2, 0x0
_TIG_IZ_eAZ8_argc:
	.long	0
	.size	_TIG_IZ_eAZ8_argc, 4

	.type	_TIG_IZ_eAZ8_argv,@object
	.globl	_TIG_IZ_eAZ8_argv
	.p2align	3, 0x0
_TIG_IZ_eAZ8_argv:
