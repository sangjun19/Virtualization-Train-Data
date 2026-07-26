.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.long	.LBB2_40-.LJTI2_0
	.long	.LBB2_41-.LJTI2_0
	.long	.LBB2_39-.LJTI2_0
	.long	.LBB2_42-.LJTI2_0
	.text
	.globl	cmp
	.p2align	4
	.type	cmp,@function
cmp:
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
	.size	cmp, .Lfunc_end3-cmp
	.cfi_endproc
	.type	s,@object
	.bss
	.globl	s
	.p2align	4, 0x0
s:
	.zero	44
	.size	s, 44

	.type	n,@object
	.globl	n
n:
	.zero	4
	.size	n, 4

	.type	l,@object
	.globl	l
	.p2align	2, 0x0
l:
	.long	0
	.size	l, 4

	.type	s1,@object
	.globl	s1
	.p2align	4, 0x0
s1:
	.zero	44
	.size	s1, 44

	.type	.L__const.main._TIG_VZ_wYI9_1_main_Region_$jumpTab_inline_14,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_wYI9_1_main_Region_$jumpTab_inline_14:
