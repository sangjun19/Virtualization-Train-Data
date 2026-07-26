.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.globl	dectobin
	.p2align	4
	.type	dectobin,@function
dectobin:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	%edi, -4(%rbp)
	movl	$0, -8(%rbp)
.LBB2_1:
	cmpl	$0, -4(%rbp)
	jle	.LBB2_3
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-4(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movslq	-8(%rbp), %rax
	movl	%edx, -144(%rbp,%rax,4)
	movl	-4(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_1
.LBB2_3:
	leaq	-144(%rbp), %rdi
	movl	-8(%rbp), %esi
	callq	trailzero
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	dectobin, .Lfunc_end2-dectobin
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d"
	.size	.L.str, 3

	.type	.L__const.main._TIG_VZ_kNkc_1_main_Region_$jumpTab_inline_9,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_kNkc_1_main_Region_$jumpTab_inline_9:
