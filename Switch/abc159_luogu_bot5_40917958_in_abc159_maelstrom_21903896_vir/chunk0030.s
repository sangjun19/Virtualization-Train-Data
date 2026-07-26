	movl	-188(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-172(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-188(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -852(%rbp)
	movl	-172(%rbp), %eax
	subl	$1, %eax
	subl	-188(%rbp), %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_45
.LBB0_43:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_45:
	movl	-4(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_V6Y4_argc,@object
	.bss
	.globl	_TIG_IZ_V6Y4_argc
	.p2align	2, 0x0
_TIG_IZ_V6Y4_argc:
	.long	0
	.size	_TIG_IZ_V6Y4_argc, 4

	.type	_TIG_IZ_V6Y4_argv,@object
	.globl	_TIG_IZ_V6Y4_argv
	.p2align	3, 0x0
