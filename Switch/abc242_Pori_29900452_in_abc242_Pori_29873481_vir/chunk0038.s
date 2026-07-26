	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.text
	.globl	cmpnum
	.p2align	4
	.type	cmpnum,@function
cmpnum:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	movq	-24(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	%ecx, %eax
	jle	.LBB1_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB1_5
.LBB1_2:
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	movq	-24(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_4
# %bb.3:
	movl	$-1, -4(%rbp)
	jmp	.LBB1_5
.LBB1_4:
	movl	$0, -4(%rbp)
.LBB1_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	cmpnum, .Lfunc_end1-cmpnum
	.cfi_endproc
	.type	_TIG_IZ_1inb_argc,@object
	.bss
	.globl	_TIG_IZ_1inb_argc
	.p2align	2, 0x0
_TIG_IZ_1inb_argc:
	.long	0
	.size	_TIG_IZ_1inb_argc, 4

	.type	_TIG_IZ_1inb_argv,@object
	.globl	_TIG_IZ_1inb_argv
	.p2align	3, 0x0
_TIG_IZ_1inb_argv:
	.quad	0
	.size	_TIG_IZ_1inb_argv, 8

	.type	_TIG_IZ_1inb_envp,@object
	.globl	_TIG_IZ_1inb_envp
	.p2align	3, 0x0
_TIG_IZ_1inb_envp:
