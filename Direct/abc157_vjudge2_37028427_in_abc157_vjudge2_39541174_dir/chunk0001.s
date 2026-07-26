	.file	"abc157_vjudge2_37028427_in_abc157_vjudge2_39541174_dir.c"
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
	subq	$1584, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1232(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_pIm7_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$592, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_pIm7_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_pIm7_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_pIm7_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_pIm7_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, a(%rip)
	movl	$0, a+4(%rip)
	movl	$0, a+8(%rip)
	movl	$0, a+12(%rip)
	movl	$0, a+16(%rip)
	movl	$0, a+20(%rip)
	movl	$0, a+24(%rip)
	movl	$0, a+28(%rip)
	movl	$0, a+32(%rip)
	movl	$0, a+36(%rip)
	movl	$0, a+40(%rip)
	movl	$0, a+44(%rip)
	movl	$0, a+48(%rip)
	movl	$0, a+52(%rip)
	movl	$0, a+56(%rip)
	movl	$0, a+60(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$11, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
