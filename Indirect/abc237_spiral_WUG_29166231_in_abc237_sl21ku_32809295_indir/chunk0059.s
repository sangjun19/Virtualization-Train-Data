.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_38-.LJTI1_0
	.long	.LBB1_31-.LJTI1_0
	.long	.LBB1_35-.LJTI1_0
	.long	.LBB1_32-.LJTI1_0
	.long	.LBB1_34-.LJTI1_0
	.long	.LBB1_36-.LJTI1_0
	.long	.LBB1_37-.LJTI1_0
	.long	.LBB1_33-.LJTI1_0
	.text
	.globl	enqueue
	.p2align	4
	.type	enqueue,@function
enqueue:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %edx
	movq	rear(%rip), %rcx
	leaq	queue(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movq	rear(%rip), %rax
	addq	$1, %rax
	movl	$500010, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, rear(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	enqueue, .Lfunc_end2-enqueue
	.cfi_endproc
	.type	head,@object
	.bss
	.globl	head
	.p2align	3, 0x0
head:
	.quad	0
	.size	head, 8

	.type	queue,@object
	.globl	queue
	.p2align	4, 0x0
queue:
	.zero	2000040
	.size	queue, 2000040

	.type	.L__const.main._TIG_VZ_KSIl_1_main_Region_$jumpTab_inline_18,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_KSIl_1_main_Region_$jumpTab_inline_18:
