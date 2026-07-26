	movq	-102736(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-102052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -102052(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	-102056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -102056(%rbp)
.LBB0_47:
.LBB0_48:
.LBB0_49:
	jmp	.LBB0_53
.LBB0_50:
	movslq	-102068(%rbp), %rax
	movsbl	-102048(%rbp,%rax), %eax
	movl	%eax, -102740(%rbp)
	movl	-102740(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-102064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -102064(%rbp)
.LBB0_52:
.LBB0_53:
	movl	-102068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -102068(%rbp)
	jmp	.LBB0_38
.LBB0_54:
	movl	-102052(%rbp), %esi
	movl	-102056(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$102752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_75Ac_argc,@object
	.bss
	.globl	_TIG_IZ_75Ac_argc
	.p2align	2, 0x0
_TIG_IZ_75Ac_argc:
	.long	0
	.size	_TIG_IZ_75Ac_argc, 4

	.type	_TIG_IZ_75Ac_argv,@object
	.globl	_TIG_IZ_75Ac_argv
	.p2align	3, 0x0
_TIG_IZ_75Ac_argv:
