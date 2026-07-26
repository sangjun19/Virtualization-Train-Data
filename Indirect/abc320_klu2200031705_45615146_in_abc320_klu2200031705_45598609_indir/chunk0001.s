	.file	"abc320_klu2200031705_45615146_in_abc320_klu2200031705_45598609_indir.c"
	.text
	.globl	isPalindrome
	.p2align	4
	.type	isPalindrome,@function
isPalindrome:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
.LBB0_1:
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	je	.LBB0_4
# %bb.3:
	movl	$0, -4(%rbp)
	jmp	.LBB0_6
.LBB0_4:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	movl	$1, -4(%rbp)
.LBB0_6:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	isPalindrome, .Lfunc_end0-isPalindrome
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
	subq	$2992, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2832(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_dwrB_1_main_Region_$jumpTab_inline_12(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
