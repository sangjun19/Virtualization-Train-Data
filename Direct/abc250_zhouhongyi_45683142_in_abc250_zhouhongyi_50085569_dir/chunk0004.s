.LBB0_14:
	movl	-36(%rbp), %eax
	movl	%eax, -616(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -620(%rbp)
	movl	-620(%rbp), %ecx
	movl	-616(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_16
# %bb.15:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_16:
	movl	-40(%rbp), %eax
	movl	%eax, -624(%rbp)
	movl	-624(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_18
# %bb.17:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_18:
	movl	-40(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -632(%rbp)
	movl	-632(%rbp), %ecx
	movl	-628(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_20
# %bb.19:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_20:
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_21:
	.cfi_def_cfa %rbp, 16
	movq	-608(%rbp), %rax
	jmpq	*%rax
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_eGRY_1_main_Region_$array_inline_2,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_eGRY_1_main_Region_$array_inline_2:
