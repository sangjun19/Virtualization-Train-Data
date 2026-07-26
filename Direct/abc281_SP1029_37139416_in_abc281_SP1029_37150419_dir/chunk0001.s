	.file	"abc281_SP1029_37139416_in_abc281_SP1029_37150419_dir.c"
	.text
	.globl	is_num
	.p2align	4
	.type	is_num,@function
is_num:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	$48, %eax
	cmpl	-8(%rbp), %eax
	jg	.LBB0_4
# %bb.1:
	cmpl	$57, -8(%rbp)
	jg	.LBB0_3
# %bb.2:
	movl	$1, -4(%rbp)
	jmp	.LBB0_5
.LBB0_3:
	jmp	.LBB0_4
.LBB0_4:
	movl	$0, -4(%rbp)
.LBB0_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	is_num, .Lfunc_end0-is_num
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
	subq	$1456, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1248(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_3lvq_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$600, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_3lvq_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_3lvq_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_3lvq_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_3lvq_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
