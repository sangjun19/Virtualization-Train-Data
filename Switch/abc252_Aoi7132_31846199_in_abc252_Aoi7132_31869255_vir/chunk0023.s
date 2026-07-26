	movl	-1924(%rbp), %ecx
	movl	-1920(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-1276(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -1928(%rbp)
	movslq	-1280(%rbp), %rax
	movl	-1264(%rbp,%rax,4), %eax
	movl	%eax, -1932(%rbp)
	movl	-1932(%rbp), %ecx
	movl	-1928(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-860(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -860(%rbp)
.LBB0_46:
	movl	-1280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1280(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-1276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1276(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	-860(%rbp), %eax
	movl	%eax, -1936(%rbp)
	movl	-1936(%rbp), %eax
	cmpl	$0, %eax
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
	addq	$1936, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_jliU_argc,@object
	.bss
	.globl	_TIG_IZ_jliU_argc
	.p2align	2, 0x0
_TIG_IZ_jliU_argc:
