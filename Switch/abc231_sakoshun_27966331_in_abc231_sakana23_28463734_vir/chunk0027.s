	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.globl	max
	.p2align	4
	.type	max,@function
max:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB2_2
# %bb.1:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_3
.LBB2_2:
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB2_3:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	max, .Lfunc_end2-max
	.cfi_endproc
	.globl	compare_int
	.p2align	4
	.type	compare_int,@function
compare_int:
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
.Lfunc_end3:
	.size	compare_int, .Lfunc_end3-compare_int
	.cfi_endproc
	.type	_TIG_IZ_rKyh_argc,@object
	.bss
	.globl	_TIG_IZ_rKyh_argc
	.p2align	2, 0x0
_TIG_IZ_rKyh_argc:
	.long	0
	.size	_TIG_IZ_rKyh_argc, 4

	.type	_TIG_IZ_rKyh_argv,@object
	.globl	_TIG_IZ_rKyh_argv
	.p2align	3, 0x0
