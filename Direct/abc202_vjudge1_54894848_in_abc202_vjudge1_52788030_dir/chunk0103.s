.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.long	.LBB2_30-.LJTI2_0
	.long	.LBB2_28-.LJTI2_0
	.long	.LBB2_29-.LJTI2_0
	.long	.LBB2_32-.LJTI2_0
	.long	.LBB2_31-.LJTI2_0
	.text
	.globl	get
	.p2align	4
	.type	get,@function
get:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	movslq	%eax, %rcx
	leaq	C(%rip), %rax
	imulq	$504, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	get, .Lfunc_end3-get
	.cfi_endproc
	.type	A,@object
	.bss
	.globl	A
	.p2align	2, 0x0
A:
	.long	0
	.size	A, 4

	.type	B,@object
	.globl	B
	.p2align	2, 0x0
B:
	.long	0
	.size	B, 4

	.type	C,@object
	.globl	C
	.p2align	4, 0x0
C:
	.zero	31752
	.size	C, 31752

	.type	.L__const.main._TIG_VZ_wHGh_1_main_Region_$array_inline_14,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_wHGh_1_main_Region_$array_inline_14:
