.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.text
	.globl	cmpnum
	.p2align	4
	.type	cmpnum,@function
cmpnum:
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
	movsbl	(%rax), %eax
	movq	-24(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	%ecx, %eax
	jle	.LBB1_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB1_5
.LBB1_2:
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	movq	-24(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_4
# %bb.3:
	movl	$-1, -4(%rbp)
	jmp	.LBB1_5
.LBB1_4:
	movl	$0, -4(%rbp)
.LBB1_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	cmpnum, .Lfunc_end1-cmpnum
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_32Vo_1_main_Region_$array_inline_11,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_32Vo_1_main_Region_$array_inline_11:
