	.file	"abc233_PiRho145_31324351_in_abc233_Phanindra_29838298_indir.c"
	.text
	.globl	readInt
	.p2align	4
	.type	readInt,@function
readInt:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, -4(%rbp)
.LBB0_1:
	movq	c(%rip), %rax
	movsbl	(%rax), %eax
	cmpl	$32, %eax
	jle	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	c(%rip), %rax
	movq	%rax, -16(%rbp)
	movq	c(%rip), %rax
	addq	$1, %rax
	movq	%rax, c(%rip)
	imull	$10, -4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	andl	$15, %ecx
	addl	%ecx, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movq	c(%rip), %rax
	addq	$1, %rax
	movq	%rax, c(%rip)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	readInt, .Lfunc_end0-readInt
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
	subq	$3024, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2784(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_Hwwm_1_main_Region_$jumpTab_inline_11(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
