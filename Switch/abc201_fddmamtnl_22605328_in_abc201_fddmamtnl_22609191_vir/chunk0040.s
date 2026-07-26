	movl	-44(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_50
# %bb.49:                               #   in Loop: Header=BB1_48 Depth=1
	movl	-44(%rbp), %edx
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_48
.LBB1_50:
	movq	-64(%rbp), %rdi
	movslq	-48(%rbp), %rsi
	movl	$4, %edx
	leaq	comp(%rip), %rcx
	callq	qsort@PLT
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rax
	movsbq	1(%rax), %rax
	imulq	-80(%rbp), %rax
	addq	%rax, %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_19-.LJTI1_0
	.long	.LBB1_17-.LJTI1_0
	.long	.LBB1_20-.LJTI1_0
	.long	.LBB1_18-.LJTI1_0
	.type	t,@object
	.bss
	.globl	t
	.p2align	4, 0x0
t:
	.zero	4000
	.size	t, 4000

	.type	_TIG_IZ_ISJ8_argc,@object
	.globl	_TIG_IZ_ISJ8_argc
	.p2align	2, 0x0
_TIG_IZ_ISJ8_argc:
	.long	0
	.size	_TIG_IZ_ISJ8_argc, 4

	.type	_TIG_IZ_ISJ8_argv,@object
	.globl	_TIG_IZ_ISJ8_argv
	.p2align	3, 0x0
_TIG_IZ_ISJ8_argv:
