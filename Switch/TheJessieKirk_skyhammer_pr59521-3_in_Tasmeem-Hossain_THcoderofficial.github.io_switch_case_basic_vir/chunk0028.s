	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_33-.LJTI1_0
	.long	.LBB1_34-.LJTI1_0
	.long	.LBB1_35-.LJTI1_0
	.long	.LBB1_36-.LJTI1_0
	.long	.LBB1_37-.LJTI1_0
	.text
	.globl	foo
	.p2align	4
	.type	foo,@function
foo:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	subl	$1, %eax
	je	.LBB2_3
	jmp	.LBB2_5
.LBB2_5:
	movl	-8(%rbp), %eax
	subl	$10, %eax
	je	.LBB2_2
	jmp	.LBB2_6
.LBB2_6:
	movl	-8(%rbp), %eax
	subl	$100, %eax
	jne	.LBB2_4
	jmp	.LBB2_1
.LBB2_1:
	leaq	.L.str.9(%rip), %rdi
	callq	sink
	jmp	.LBB2_4
.LBB2_2:
	leaq	.L.str.10(%rip), %rdi
	callq	sink
	jmp	.LBB2_4
.LBB2_3:
	leaq	.L.str.11(%rip), %rdi
	callq	sink
.LBB2_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	foo, .Lfunc_end2-foo
	.cfi_endproc
	.type	_TIG_IZ_vZJs_argc,@object
	.bss
	.globl	_TIG_IZ_vZJs_argc
	.p2align	2, 0x0
