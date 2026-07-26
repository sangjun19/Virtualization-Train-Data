.LBB1_42:
	jmp	.LBB1_10
.LBB1_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-20068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -20072(%rbp)
.LBB1_45:
	movl	-20072(%rbp), %eax
	movl	%eax, -20716(%rbp)
	movl	-20068(%rbp), %eax
	movl	%eax, -20720(%rbp)
	movl	-20720(%rbp), %ecx
	movl	-20716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_47
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=1
	movslq	-20072(%rbp), %rax
	leaq	-20064(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	movslq	-20072(%rbp), %rax
	leaq	-20064(%rbp), %rdx
	imulq	$20, %rax, %rax
	addq	%rax, %rdx
	addq	$16, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-20072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20072(%rbp)
	jmp	.LBB1_45
.LBB1_47:
	leaq	-20064(%rbp), %rdi
	movl	-20068(%rbp), %esi
	callq	sort
	leaq	-20064(%rbp), %rsi
	addq	$20, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$20720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_31-.LJTI1_0
	.long	.LBB1_33-.LJTI1_0
	.long	.LBB1_34-.LJTI1_0
	.long	.LBB1_32-.LJTI1_0
	.type	_TIG_IZ_MLMw_argc,@object
	.bss
	.globl	_TIG_IZ_MLMw_argc
	.p2align	2, 0x0
_TIG_IZ_MLMw_argc:
