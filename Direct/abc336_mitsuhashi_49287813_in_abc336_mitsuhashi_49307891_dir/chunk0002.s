# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movq	-16(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -33(%rbp)
	movq	-16(%rbp), %rax
	movl	-20(%rbp), %ecx
	subl	-32(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %dl
	movq	-16(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	movb	-33(%rbp), %dl
	movq	-16(%rbp), %rax
	movl	-20(%rbp), %ecx
	subl	-32(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	%dl, (%rax,%rcx)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Base5, .Lfunc_end0-Base5
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
	subq	$1808, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1616(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_hqj8_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$776, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_hqj8_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_hqj8_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_hqj8_envp(%rip)
# %bb.3:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, _TIG_VZ_hqj8_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
