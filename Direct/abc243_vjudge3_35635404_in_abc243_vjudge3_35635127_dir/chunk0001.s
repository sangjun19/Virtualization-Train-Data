	.file	"abc243_vjudge3_35635404_in_abc243_vjudge3_35635127_dir.c"
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
	subq	$3504, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-3200(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_oawE_1_main_Region_$array_inline_11(%rip), %rsi
	movl	$2480, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_oawE_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_oawE_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_oawE_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_oawE_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, -28(%rbp)
.LBB0_5:
	cmpl	$1000, -28(%rbp)
	jge	.LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	arr1(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_5
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	$0, -32(%rbp)
.LBB0_9:
	cmpl	$1000, -32(%rbp)
	jge	.LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	arr2(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_9
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
