	.file	"abc201_fddmamtnl_22605328_in_abc201_fddmamtnl_22609191_dir.c"
	.text
	.globl	comp
	.p2align	4
	.type	comp,@function
comp:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movslq	(%rax), %rcx
	leaq	t(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movslq	(%rcx), %rdx
	leaq	t(%rip), %rcx
	subl	(%rcx,%rdx,4), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	comp, .Lfunc_end0-comp
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
	subq	$2192, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1984(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_vG1d_1_main_Region_$array_inline_10(%rip), %rsi
	movl	$1280, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_vG1d_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_vG1d_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_vG1d_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_vG1d_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, -28(%rbp)
.LBB1_5:
	cmpl	$1000, -28(%rbp)
	jge	.LBB1_7
