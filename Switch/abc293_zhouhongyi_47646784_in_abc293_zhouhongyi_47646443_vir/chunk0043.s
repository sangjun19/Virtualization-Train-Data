.LBB1_43:
	jmp	.LBB1_10
.LBB1_44:
# %bb.45:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -264(%rbp)
.LBB1_46:
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -940(%rbp)
	movl	-940(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_48
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	movslq	-264(%rbp), %rax
	movb	-256(%rbp,%rax), %al
	movb	%al, -257(%rbp)
	movl	-264(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-256(%rbp,%rax), %cl
	movslq	-264(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
	movb	-257(%rbp), %cl
	movl	-264(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -256(%rbp,%rax)
	movl	-264(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB1_46
.LBB1_48:
	leaq	-256(%rbp), %rdi
	callq	puts@PLT
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$944, %rsp
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
	.type	_TIG_IZ_W9Vh_argc,@object
	.bss
	.globl	_TIG_IZ_W9Vh_argc
	.p2align	2, 0x0
_TIG_IZ_W9Vh_argc:
