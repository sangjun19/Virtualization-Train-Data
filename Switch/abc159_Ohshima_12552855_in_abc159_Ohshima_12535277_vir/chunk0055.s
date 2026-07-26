	movl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-16(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-28(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_7
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %eax
	movq	-8(%rbp), %rcx
	movl	-16(%rbp), %edx
	subl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	je	.LBB1_4
# %bb.3:
	movl	$0, -24(%rbp)
	jmp	.LBB1_7
.LBB1_4:
	movl	-20(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-16(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-32(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$1, -24(%rbp)
.LBB1_6:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_1
.LBB1_7:
	movl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	Palindrome, .Lfunc_end1-Palindrome
	.cfi_endproc
	.type	_TIG_IZ_v5nk_argc,@object
	.bss
	.globl	_TIG_IZ_v5nk_argc
	.p2align	2, 0x0
_TIG_IZ_v5nk_argc:
	.long	0
	.size	_TIG_IZ_v5nk_argc, 4

	.type	_TIG_IZ_v5nk_argv,@object
	.globl	_TIG_IZ_v5nk_argv
	.p2align	3, 0x0
_TIG_IZ_v5nk_argv:
