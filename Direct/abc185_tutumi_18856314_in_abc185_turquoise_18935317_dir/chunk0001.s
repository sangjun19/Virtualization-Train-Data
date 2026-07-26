	.file	"abc185_tutumi_18856314_in_abc185_turquoise_18935317_dir.c"
	.text
	.globl	min
	.p2align	4
	.type	min,@function
min:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB0_2
# %bb.1:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_3:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	min, .Lfunc_end0-min
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
	subq	$2144, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1920(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_8da8_1_main_Region_$array_inline_9(%rip), %rsi
	movl	$1208, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_8da8_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_8da8_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_8da8_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_8da8_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
