.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	sinsu
	.p2align	4
	.type	sinsu,@function
sinsu:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	$48, -22(%rbp)
	movb	$50, -21(%rbp)
	movb	$52, -20(%rbp)
	movb	$54, -19(%rbp)
	movb	$56, -18(%rbp)
	movb	$0, -17(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jl	.LBB1_2
# %bb.1:
	movq	-8(%rbp), %rax
	cqto
	idivq	-16(%rbp)
	movq	%rax, %rdi
	movq	-16(%rbp), %rsi
	callq	sinsu
.LBB1_2:
	movq	-8(%rbp), %rax
	cqto
	idivq	-16(%rbp)
	movsbl	-22(%rbp,%rdx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	sinsu, .Lfunc_end1-sinsu
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_7PWh_1_main_Region_$array_inline_6,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_7PWh_1_main_Region_$array_inline_6:
