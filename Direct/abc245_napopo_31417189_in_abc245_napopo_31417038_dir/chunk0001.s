	.file	"abc245_napopo_31417189_in_abc245_napopo_31417038_dir.c"
	.text
	.globl	cmp
	.p2align	4
	.type	cmp,@function
cmp:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	subl	(%rcx), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	cmp, .Lfunc_end0-cmp
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
	subq	$10896, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-10640(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_zvO5_1_main_Region_$array_inline_11(%rip), %rsi
	movl	$1888, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_zvO5_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_zvO5_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_zvO5_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_zvO5_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_zvO5_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_zvO5_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_zvO5_envp(%rip)
# %bb.7:
	jmp	.LBB1_8
