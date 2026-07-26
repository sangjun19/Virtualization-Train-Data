.LBB1_32:
	jmp	.LBB1_10
.LBB1_33:
# %bb.34:
	leaq	-35(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-38(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	-35(%rbp), %al
	movsbl	%al, %edi
	movsbl	-34(%rbp), %esi
	callq	length
	movl	%eax, -44(%rbp)
	movb	-38(%rbp), %al
	movsbl	%al, %edi
	movsbl	-37(%rbp), %esi
	callq	length
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %ecx
	movl	-660(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_37
.LBB1_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_37:
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_sVPi_argc,@object
	.bss
	.globl	_TIG_IZ_sVPi_argc
	.p2align	2, 0x0
_TIG_IZ_sVPi_argc:
	.long	0
	.size	_TIG_IZ_sVPi_argc, 4

	.type	_TIG_IZ_sVPi_argv,@object
	.globl	_TIG_IZ_sVPi_argv
	.p2align	3, 0x0
_TIG_IZ_sVPi_argv:
