	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	imull	-4(%rbp), %eax
	movl	-4(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	fx, .Lfunc_end1-fx
	.cfi_endproc
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI2_0:
	.quad	0xbff0000000000000
.LCPI2_1:
	.quad	0x4000000000000000
	.text
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
	subq	$1472, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, _TIG_IZ_u7mL_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_u7mL_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_u7mL_envp(%rip)
# %bb.3:
	movb	$-97, _TIG_VZ_u7mL_1_main_Region_$array(%rip)
	movb	$4, _TIG_VZ_u7mL_1_main_Region_$array+1(%rip)
	movb	$0, _TIG_VZ_u7mL_1_main_Region_$array+2(%rip)
	movb	$0, _TIG_VZ_u7mL_1_main_Region_$array+3(%rip)
	movb	$0, _TIG_VZ_u7mL_1_main_Region_$array+4(%rip)
	movb	$-3, _TIG_VZ_u7mL_1_main_Region_$array+5(%rip)
# %bb.4:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, _TIG_VZ_u7mL_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB2_6
.LBB2_6:
	jmp	.LBB2_7
.LBB2_7:
