	.file	"abc292_Nbl_52224489_in_abc292_Naruto123_40718660_dir.c"
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
	subq	$1968, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1728(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_zpf3_1_main_Region_$array_inline_7(%rip), %rsi
	movl	$888, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_zpf3_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_zpf3_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_zpf3_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_zpf3_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
