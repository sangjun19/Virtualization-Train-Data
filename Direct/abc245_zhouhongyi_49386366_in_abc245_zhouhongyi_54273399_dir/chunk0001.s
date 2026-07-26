	.file	"abc245_zhouhongyi_49386366_in_abc245_zhouhongyi_54273399_dir.c"
	.text
	.globl	determine_who_woke_up_earlier
	.p2align	4
	.type	determine_who_woke_up_earlier,@function
determine_who_woke_up_earlier:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	imull	$3600, -4(%rbp), %eax
	imull	$60, -8(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
	imull	$3600, -12(%rbp), %eax
	imull	$60, -16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB0_2
# %bb.1:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_3
.LBB0_2:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	determine_who_woke_up_earlier, .Lfunc_end0-determine_who_woke_up_earlier
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
	subq	$43024, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-42800(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_KtUx_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$2064, %edx
	callq	memcpy@PLT
