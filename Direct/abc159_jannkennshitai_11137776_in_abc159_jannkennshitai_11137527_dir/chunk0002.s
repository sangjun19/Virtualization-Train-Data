# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	movsbl	-1(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB1_10
# %bb.9:
	jmp	.LBB1_13
.LBB1_10:
	jmp	.LBB1_12
.LBB1_11:
	jmp	.LBB1_13
.LBB1_12:
	imulq	$10, -24(%rbp), %rax
	movsbq	-1(%rbp), %rcx
	addq	%rcx, %rax
	subq	$48, %rax
	movq	%rax, -24(%rbp)
	callq	getchar@PLT
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movb	%al, -1(%rbp)
	jmp	.LBB1_7
.LBB1_13:
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	nextpint, .Lfunc_end1-nextpint
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$4912, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-4528(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_nh5X_1_main_Region_$array_inline_7(%rip), %rsi
	movl	$3672, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_nh5X_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_nh5X_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_nh5X_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_nh5X_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, -28(%rbp)
.LBB2_5:
	cmpl	$3001, -28(%rbp)
	jge	.LBB2_7
