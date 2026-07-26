	movq	$0, -88(%rbp)
	movl	$0, -92(%rbp)
.LBB2_69:
	movl	-92(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %ecx
	movl	-760(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_73
# %bb.70:                               #   in Loop: Header=BB2_69 Depth=1
	movslq	-92(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB2_72
# %bb.71:                               #   in Loop: Header=BB2_69 Depth=1
	movslq	-92(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	addl	-72(%rbp), %eax
	subl	$1, %eax
	cltd
	idivl	-72(%rbp)
	cltq
	addq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB2_72:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB2_69
.LBB2_73:
	movq	-88(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.type	tar,@object
	.bss
	.globl	tar
	.p2align	4, 0x0
tar:
	.zero	808080
	.size	tar, 808080

	.type	_TIG_IZ_mdHy_argc,@object
	.globl	_TIG_IZ_mdHy_argc
	.p2align	2, 0x0
_TIG_IZ_mdHy_argc:
