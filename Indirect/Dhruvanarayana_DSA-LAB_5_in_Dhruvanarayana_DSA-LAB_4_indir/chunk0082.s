.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_71-.LJTI1_0
	.long	.LBB1_70-.LJTI1_0
	.long	.LBB1_85-.LJTI1_0
	.long	.LBB1_73-.LJTI1_0
	.long	.LBB1_78-.LJTI1_0
	.long	.LBB1_74-.LJTI1_0
	.long	.LBB1_82-.LJTI1_0
	.long	.LBB1_84-.LJTI1_0
	.long	.LBB1_80-.LJTI1_0
	.long	.LBB1_83-.LJTI1_0
	.long	.LBB1_77-.LJTI1_0
	.long	.LBB1_81-.LJTI1_0
	.long	.LBB1_79-.LJTI1_0
	.long	.LBB1_72-.LJTI1_0
	.long	.LBB1_76-.LJTI1_0
	.long	.LBB1_75-.LJTI1_0
	.text
	.globl	pop
	.p2align	4
	.type	pop,@function
pop:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	top(%rip), %eax
	movl	%eax, -8(%rbp)
	movl	top(%rip), %eax
	addl	$-1, %eax
	movl	%eax, top(%rip)
	movslq	-8(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	pop, .Lfunc_end2-pop
	.cfi_endproc
	.type	top,@object
	.bss
	.globl	top
	.p2align	2, 0x0
top:
	.long	0
	.size	top, 4

	.type	s,@object
	.globl	s
	.p2align	4, 0x0
s:
	.zero	80
	.size	s, 80

	.type	.L__const.main._TIG_VZ_esBv_1_main_Region_$jumpTab_inline_25,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
