.LBB1_35:
	jmp	.LBB1_10
.LBB1_36:
# %bb.37:
	leaq	-208(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$127, %esi
	callq	fgets@PLT
	leaq	-208(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	-212(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf@PLT
	movl	-212(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -216(%rbp)
	movl	-216(%rbp), %edi
	addl	-212(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -220(%rbp)
	movl	-212(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -224(%rbp)
	movl	-224(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -228(%rbp)
	movl	-220(%rbp), %edi
	addl	-228(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -232(%rbp)
	movl	-232(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1008, %rsp
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
	.long	.LBB1_27-.LJTI1_0
	.long	.LBB1_30-.LJTI1_0
	.long	.LBB1_28-.LJTI1_0
	.long	.LBB1_29-.LJTI1_0
	.long	.LBB1_33-.LJTI1_0
	.long	.LBB1_32-.LJTI1_0
	.type	_TIG_IZ_FbaV_argc,@object
	.bss
	.globl	_TIG_IZ_FbaV_argc
	.p2align	2, 0x0
_TIG_IZ_FbaV_argc:
