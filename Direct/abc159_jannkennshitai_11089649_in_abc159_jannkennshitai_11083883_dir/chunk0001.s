	.file	"abc159_jannkennshitai_11089649_in_abc159_jannkennshitai_11083883_dir.c"
	.text
	.globl	compw
	.p2align	4
	.type	compw,@function
compw:
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
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-8(%rbp), %rcx
	movl	(%rcx), %ecx
	movq	-16(%rbp), %rdx
	cmpl	(%rdx), %ecx
	setl	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	compw, .Lfunc_end0-compw
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
	leaq	-2848(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_CDOO_1_main_Region_$array_inline_19(%rip), %rsi
	movl	$2056, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_CDOO_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_CDOO_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_CDOO_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_CDOO_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, -28(%rbp)
.LBB1_5:
	cmpl	$100, -28(%rbp)
	jge	.LBB1_7
