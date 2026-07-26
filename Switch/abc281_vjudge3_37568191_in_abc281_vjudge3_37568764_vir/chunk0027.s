	movl	-848(%rbp), %eax
	cmpl	$999999, %eax
	jg	.LBB0_43
# %bb.42:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
.LBB0_43:
.LBB0_44:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_48
# %bb.45:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_47
# %bb.46:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
.LBB0_47:
.LBB0_48:
	movl	-132(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_1QEK_argc,@object
	.bss
	.globl	_TIG_IZ_1QEK_argc
	.p2align	2, 0x0
