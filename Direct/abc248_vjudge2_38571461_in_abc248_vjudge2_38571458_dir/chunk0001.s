	.file	"abc248_vjudge2_38571461_in_abc248_vjudge2_38571458_dir.c"
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
	subq	$2768, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2464(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_jebA_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$1752, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_jebA_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_jebA_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_jebA_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_jebA_1_main_Region_$strings(%rip)
# %bb.4:
	movb	$48, num(%rip)
	movb	$49, num+1(%rip)
	movb	$50, num+2(%rip)
	movb	$51, num+3(%rip)
	movb	$52, num+4(%rip)
	movb	$53, num+5(%rip)
	movb	$54, num+6(%rip)
	movb	$55, num+7(%rip)
	movb	$56, num+8(%rip)
	movb	$57, num+9(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_jebA_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_jebA_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_jebA_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
