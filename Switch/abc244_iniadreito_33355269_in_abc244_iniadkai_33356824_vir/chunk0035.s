# %bb.46:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1060(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1060(%rbp)
.LBB0_47:
	movl	-1068(%rbp), %eax
	movl	%eax, -1732(%rbp)
	movl	-1732(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1064(%rbp)
.LBB0_49:
.LBB0_50:
	movq	-1056(%rbp), %rax
	movslq	-1072(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1736(%rbp)
	movl	-1736(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1068(%rbp), %eax
	addl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1068(%rbp)
.LBB0_52:
	movl	-1072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1072(%rbp)
	jmp	.LBB0_39
.LBB0_53:
	movl	-1060(%rbp), %esi
	movl	-1064(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_B6T6_argc,@object
	.bss
	.globl	_TIG_IZ_B6T6_argc
	.p2align	2, 0x0
_TIG_IZ_B6T6_argc:
	.long	0
	.size	_TIG_IZ_B6T6_argc, 4

	.type	_TIG_IZ_B6T6_argv,@object
	.globl	_TIG_IZ_B6T6_argv
	.p2align	3, 0x0
