	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jle	.LBB14_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB14_5
.LBB14_2:
	movq	-32(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jge	.LBB14_4
# %bb.3:
	movl	$-1, -4(%rbp)
	jmp	.LBB14_5
.LBB14_4:
	movl	$0, -4(%rbp)
.LBB14_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	cmp, .Lfunc_end14-cmp
	.cfi_endproc
	.type	nCr,@object
	.bss
	.globl	nCr
	.p2align	4, 0x0
nCr:
	.zero	72000000
	.size	nCr, 72000000

	.type	.L__const.main._TIG_VZ_4o89_1_main_Region_$array_inline_6,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_4o89_1_main_Region_$array_inline_6:
