.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	determine_who_woke_up_earlier
	.p2align	4
	.type	determine_who_woke_up_earlier,@function
determine_who_woke_up_earlier:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	imull	$3600, -4(%rbp), %eax
	imull	$60, -8(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
	imull	$3600, -12(%rbp), %eax
	imull	$60, -16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB1_2
# %bb.1:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_3
.LBB1_2:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	determine_who_woke_up_earlier, .Lfunc_end1-determine_who_woke_up_earlier
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_Shqk_1_main_Region_$jumpTab_inline_12,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_Shqk_1_main_Region_$jumpTab_inline_12:
