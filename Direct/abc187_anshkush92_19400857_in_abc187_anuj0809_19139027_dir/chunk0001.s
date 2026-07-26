	.file	"abc187_anshkush92_19400857_in_abc187_anuj0809_19139027_dir.c"
	.text
	.globl	l
	.p2align	4
	.type	l,@function
l:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	$0, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB0_1:
	movl	-12(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -12(%rbp)
	cmpl	$1, -12(%rbp)
	jge	.LBB0_3
# %bb.2:
	jmp	.LBB0_4
.LBB0_3:
	jmp	.LBB0_1
.LBB0_4:
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	l, .Lfunc_end0-l
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
	leaq	-1264(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_sWZg_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$560, %edx
	callq	memcpy@PLT
