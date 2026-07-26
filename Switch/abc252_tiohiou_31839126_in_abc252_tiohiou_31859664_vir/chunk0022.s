# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-472(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-472(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1100(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -1104(%rbp)
	movl	-1104(%rbp), %ecx
	movl	-1100(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movb	$1, -461(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	movb	-461(%rbp), %al
	movb	%al, -461(%rbp)
.LBB0_38:
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_34
.LBB0_39:
	movb	-461(%rbp), %al
	movb	%al, -1105(%rbp)
	movb	-1105(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_41
# %bb.40:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB0_42:
	xorl	%eax, %eax
	addq	$1120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_mq9B_argc,@object
	.bss
	.globl	_TIG_IZ_mq9B_argc
	.p2align	2, 0x0
_TIG_IZ_mq9B_argc:
	.long	0
	.size	_TIG_IZ_mq9B_argc, 4

	.type	_TIG_IZ_mq9B_argv,@object
	.globl	_TIG_IZ_mq9B_argv
	.p2align	3, 0x0
_TIG_IZ_mq9B_argv:
