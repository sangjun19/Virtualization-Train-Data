	.file	"abc292_Nbl_52224489_in_abc292_Naruto123_40718660_indir.c"
	.text
	.globl	lower2upper
	.p2align	4
	.type	lower2upper,@function
lower2upper:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsbl	(%rax), %ecx
	movl	$97, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_2
# %bb.1:
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-32, %eax
	movb	%al, %cl
	movq	-8(%rbp), %rax
	movb	%cl, (%rax)
.LBB0_2:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	lower2upper, .Lfunc_end0-lower2upper
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
	subq	$3136, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2896(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_Du9c_1_main_Region_$jumpTab_inline_11(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
