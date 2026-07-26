	movl	-100(%rbp), %eax
	movl	%eax, -8788(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -8792(%rbp)
	movl	-8792(%rbp), %ecx
	movl	-8788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_52
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	movslq	-100(%rbp), %rax
	movl	-8128(%rbp,%rax,4), %eax
	movl	%eax, -88(%rbp)
	leaq	-4112(%rbp), %rdi
	movl	-80(%rbp), %esi
	movl	-88(%rbp), %edx
	callq	search
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -8796(%rbp)
	movl	-8796(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB1_50
# %bb.49:                               #   in Loop: Header=BB1_47 Depth=1
	movslq	-92(%rbp), %rax
	movl	$-1, -4112(%rbp,%rax,4)
	jmp	.LBB1_51
.LBB1_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -96(%rbp)
	jmp	.LBB1_52
.LBB1_51:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB1_47
.LBB1_52:
	movl	-96(%rbp), %eax
	movl	%eax, -8800(%rbp)
	movl	-8800(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_54
# %bb.53:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_54:
	xorl	%eax, %eax
	addq	$8800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_LzEg_argc,@object
	.bss
	.globl	_TIG_IZ_LzEg_argc
	.p2align	2, 0x0
_TIG_IZ_LzEg_argc:
