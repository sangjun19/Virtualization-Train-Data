	.file	"abc363_yuiop_55766850_in_abc363_yuiop_55775257_dir.c"
	.text
	.globl	MAX
	.p2align	4
	.type	MAX,@function
MAX:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB0_2
# %bb.1:
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB0_3:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	MAX, .Lfunc_end0-MAX
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
	subq	$1584, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1392(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_0oxv_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$320, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_0oxv_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_0oxv_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_0oxv_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_0oxv_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
