	.file	"abc247_WHOareYOUR_30878548_in_abc247_WHOareYOUR_30876047_indir.c"
	.text
	.globl	suan
	.p2align	4
	.type	suan,@function
suan:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB0_2
# %bb.1:
	jmp	.LBB0_3
.LBB0_2:
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %edi
	callq	suan
	movl	-4(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-4(%rbp), %edi
	callq	suan
.LBB0_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	suan, .Lfunc_end0-suan
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
	subq	$26832, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-26672(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_tidM_1_main_Region_$jumpTab_inline_9(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
