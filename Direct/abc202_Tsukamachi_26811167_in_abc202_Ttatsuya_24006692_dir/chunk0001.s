	.file	"abc202_Tsukamachi_26811167_in_abc202_Ttatsuya_24006692_dir.c"
	.text
	.globl	solve_a
	.p2align	4
	.type	solve_a,@function
solve_a:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$21, -16(%rbp)
	leaq	.L.str(%rip), %rdi
	leaq	-4(%rbp), %rsi
	leaq	-8(%rbp), %rdx
	leaq	-12(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4(%rbp), %ecx
	addl	-8(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	solve_a, .Lfunc_end0-solve_a
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
	subq	$203600, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-203344(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_VzIv_1_main_Region_$array_inline_10(%rip), %rsi
	movl	$2568, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_VzIv_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_VzIv_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_VzIv_envp(%rip)
# %bb.3:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, _TIG_VZ_VzIv_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
