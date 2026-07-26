.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.text
	.globl	asc
	.p2align	4
	.type	asc,@function
asc:
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
	movb	(%rax), %al
	movb	%al, -17(%rbp)
	movq	-16(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -18(%rbp)
	movsbl	-17(%rbp), %eax
	movsbl	-18(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_2
# %bb.1:
	movl	$-1, -28(%rbp)
	jmp	.LBB1_6
.LBB1_2:
	movsbl	-17(%rbp), %eax
	movsbl	-18(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB1_4
# %bb.3:
	movl	$0, -24(%rbp)
	jmp	.LBB1_5
.LBB1_4:
	movl	$1, -24(%rbp)
.LBB1_5:
	movl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB1_6:
	movl	-28(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	asc, .Lfunc_end1-asc
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_ejfX_1_main_Region_$array_inline_11,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_ejfX_1_main_Region_$array_inline_11:
