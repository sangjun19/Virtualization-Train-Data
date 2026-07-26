.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	-32(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-32(%rbp), %eax
	movl	%eax, -628(%rbp)
	movsbl	-31(%rbp), %eax
	movl	%eax, -632(%rbp)
	movl	-632(%rbp), %ecx
	movl	-628(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.39:
	movsbl	-31(%rbp), %eax
	movl	%eax, -636(%rbp)
	movsbl	-30(%rbp), %eax
	movl	%eax, -640(%rbp)
	movl	-640(%rbp), %ecx
	movl	-636(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_zcda_argc,@object
	.bss
	.globl	_TIG_IZ_zcda_argc
	.p2align	2, 0x0
_TIG_IZ_zcda_argc:
