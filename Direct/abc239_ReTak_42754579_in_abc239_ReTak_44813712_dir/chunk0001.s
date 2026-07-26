	.file	"abc239_ReTak_42754579_in_abc239_ReTak_44813712_dir.c"
	.text
	.globl	snum
	.p2align	4
	.type	snum,@function
snum:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB0_1:
	cmpl	$2000000001, -12(%rbp)
	jge	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB0_4
# %bb.3:
	jmp	.LBB0_5
.LBB0_4:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	snum, .Lfunc_end0-snum
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
	subq	$1328, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1136(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_eZCq_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$480, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_eZCq_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_eZCq_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_eZCq_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_eZCq_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
