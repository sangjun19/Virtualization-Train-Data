	.file	"abc157_riojapan_10431585_in_abc157_riojapan_10464536_dir.c"
	.text
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
	subq	$1312, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1056(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_Ii9P_1_main_Region_$array_inline_5(%rip), %rsi
	movl	$376, %edx
	callq	memcpy@PLT
	movl	$0, A(%rip)
	movl	$0, A+4(%rip)
	movl	$0, A+8(%rip)
	movl	$0, A+12(%rip)
	movl	$0, A+16(%rip)
	movl	$0, A+20(%rip)
	movl	$0, A+24(%rip)
	movl	$0, A+28(%rip)
	movl	$0, A+32(%rip)
# %bb.1:
	movl	$0, -28(%rbp)
.LBB0_2:
	cmpl	$100, -28(%rbp)
	jge	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	B(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_2
.LBB0_4:
	jmp	.LBB0_5
.LBB0_5:
	movl	$0, N(%rip)
# %bb.6:
	movl	$0, _TIG_IZ_Ii9P_argc(%rip)
# %bb.7:
	movq	$0, _TIG_IZ_Ii9P_argv(%rip)
# %bb.8:
	movq	$0, _TIG_IZ_Ii9P_envp(%rip)
# %bb.9:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_Ii9P_1_main_Region_$strings(%rip)
# %bb.10:
	jmp	.LBB0_11
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
