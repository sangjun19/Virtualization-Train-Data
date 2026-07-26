	movl	-8708(%rbp), %ecx
	movl	-8704(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_44
# %bb.43:                               #   in Loop: Header=BB1_41 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB1_44:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_41
.LBB1_45:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB1_39
.LBB1_46:
	movl	-64(%rbp), %edi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -8084(%rbp)
	movl	-8084(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	result,@object
	.local	result
	.comm	result,4000,16
	.type	i,@object
	.local	i
	.comm	i,4,4
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d"
	.size	.L.str, 3

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"\n"
	.size	.L.str.1, 2

	.type	_TIG_IZ_6zc1_argc,@object
	.bss
	.globl	_TIG_IZ_6zc1_argc
	.p2align	2, 0x0
_TIG_IZ_6zc1_argc:
	.long	0
	.size	_TIG_IZ_6zc1_argc, 4

	.type	_TIG_IZ_6zc1_argv,@object
	.globl	_TIG_IZ_6zc1_argv
	.p2align	3, 0x0
_TIG_IZ_6zc1_argv:
