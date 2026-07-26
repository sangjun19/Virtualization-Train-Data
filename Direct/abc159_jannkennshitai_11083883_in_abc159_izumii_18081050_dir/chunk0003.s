.LBB3_7:
	movsbl	-1(%rbp), %ecx
	movl	$48, %eax
	cmpl	%ecx, %eax
	jg	.LBB3_11
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=1
	movsbl	-1(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB3_10
# %bb.9:
	jmp	.LBB3_13
.LBB3_10:
	jmp	.LBB3_12
.LBB3_11:
	jmp	.LBB3_13
.LBB3_12:
	imulq	$10, -24(%rbp), %rax
	movsbq	-1(%rbp), %rcx
	addq	%rcx, %rax
	subq	$48, %rax
	movq	%rax, -24(%rbp)
	callq	getchar@PLT
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movb	%al, -1(%rbp)
	jmp	.LBB3_7
.LBB3_13:
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	nextpint, .Lfunc_end3-nextpint
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
	subq	$1520, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1328(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_Zxqt_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$664, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_Zxqt_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_Zxqt_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_Zxqt_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_Zxqt_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB4_5
.LBB4_5:
	jmp	.LBB4_6
