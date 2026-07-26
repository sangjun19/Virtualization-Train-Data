	.file	"abc237_tmksys_29220916_in_abc237_tmuramat081_28908024_indir.c"
	.text
	.globl	solve
	.p2align	4
	.type	solve,@function
solve:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	$-2147483648, %rax
	cmpq	-8(%rbp), %rax
	jg	.LBB0_5
# %bb.1:
	movl	$2147483648, %eax
	cmpq	%rax, -8(%rbp)
	jge	.LBB0_3
# %bb.2:
	leaq	.L.str(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_4
.LBB0_3:
	leaq	.L.str.1(%rip), %rdi
	callq	puts@PLT
.LBB0_4:
	jmp	.LBB0_6
.LBB0_5:
	leaq	.L.str.1(%rip), %rdi
	callq	puts@PLT
.LBB0_6:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	solve, .Lfunc_end0-solve
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
	subq	$2944, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2736(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_6x7I_1_main_Region_$jumpTab_inline_12(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
