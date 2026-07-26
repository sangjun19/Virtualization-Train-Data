.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movl	%eax, -148(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_38
# %bb.35:
	movl	-148(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$51, %eax
	jne	.LBB0_37
# %bb.36:
	movl	-148(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -144(%rbp,%rax)
.LBB0_37:
.LBB0_38:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_jJei_argc,@object
	.bss
	.globl	_TIG_IZ_jJei_argc
	.p2align	2, 0x0
_TIG_IZ_jJei_argc:
	.long	0
	.size	_TIG_IZ_jJei_argc, 4

	.type	_TIG_IZ_jJei_argv,@object
	.globl	_TIG_IZ_jJei_argv
	.p2align	3, 0x0
_TIG_IZ_jJei_argv:
