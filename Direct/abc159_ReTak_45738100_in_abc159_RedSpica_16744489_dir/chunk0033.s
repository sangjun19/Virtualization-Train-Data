	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	sortdown, .Lfunc_end12-sortdown
	.cfi_endproc
	.globl	chmin
	.p2align	4
	.type	chmin,@function
chmin:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB13_2
# %bb.1:
	movl	-12(%rbp), %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, (%rax)
.LBB13_2:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	chmin, .Lfunc_end13-chmin
	.cfi_endproc
	.globl	modinv
	.p2align	4
	.type	modinv,@function
modinv:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	subq	$2, %rsi
	movq	-16(%rbp), %rdx
	callq	modpow
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	modinv, .Lfunc_end14-modinv
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_Ijjs_1_main_Region_$array_inline_8,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_Ijjs_1_main_Region_$array_inline_8:
