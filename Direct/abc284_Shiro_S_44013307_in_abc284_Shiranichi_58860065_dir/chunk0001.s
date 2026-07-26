	.file	"abc284_Shiro_S_44013307_in_abc284_Shiranichi_58860065_dir.c"
	.text
	.globl	f
	.p2align	4
	.type	f,@function
f:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	-11(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB0_2
# %bb.1:
	callq	f
	movl	%eax, -20(%rbp)
	leaq	-11(%rbp), %rdi
	callq	puts@PLT
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movl	$0, -28(%rbp)
.LBB0_3:
	movl	-28(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
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
	subq	$928, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-784(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_soDO_1_main_Region_$array_inline_4(%rip), %rsi
	movl	$168, %edx
	callq	memcpy@PLT
