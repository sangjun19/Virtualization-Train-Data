.LBB1_45:
	jmp	.LBB1_11
.LBB1_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -56(%rbp)
	movl	-60(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_49
# %bb.48:
	movl	-56(%rbp), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB1_50
.LBB1_49:
	movl	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB1_50:
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
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
	.long	.LBB1_18-.LJTI1_0
	.long	.LBB1_21-.LJTI1_0
	.long	.LBB1_16-.LJTI1_0
	.long	.LBB1_17-.LJTI1_0
	.long	.LBB1_20-.LJTI1_0
	.type	_TIG_IZ_qZIA_argc,@object
	.bss
	.globl	_TIG_IZ_qZIA_argc
	.p2align	2, 0x0
_TIG_IZ_qZIA_argc:
