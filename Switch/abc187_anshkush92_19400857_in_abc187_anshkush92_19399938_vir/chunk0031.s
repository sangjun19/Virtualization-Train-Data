.LBB1_32:
	jmp	.LBB1_10
.LBB1_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %edi
	movb	$0, %al
	callq	sum_of_digits@PLT
	movl	%eax, -52(%rbp)
	movl	-56(%rbp), %edi
	movb	$0, %al
	callq	sum_of_digits@PLT
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_36
# %bb.35:
	movl	-52(%rbp), %esi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_37
.LBB1_36:
	movl	-56(%rbp), %esi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_37:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d"
	.size	.L.str, 3

	.type	_TIG_IZ_b04E_argc,@object
	.bss
	.globl	_TIG_IZ_b04E_argc
	.p2align	2, 0x0
_TIG_IZ_b04E_argc:
	.long	0
	.size	_TIG_IZ_b04E_argc, 4

	.type	_TIG_IZ_b04E_argv,@object
	.globl	_TIG_IZ_b04E_argv
	.p2align	3, 0x0
_TIG_IZ_b04E_argv:
