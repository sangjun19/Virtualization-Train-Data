.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
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
	je	.LBB1_3
	jmp	.LBB1_5
.LBB1_5:
	movl	-8(%rbp), %eax
	subl	$10, %eax
	je	.LBB1_2
	jmp	.LBB1_6
.LBB1_6:
	movl	-8(%rbp), %eax
	subl	$100, %eax
	jne	.LBB1_4
	jmp	.LBB1_1
.LBB1_1:
	leaq	.L.str.9(%rip), %rdi
	callq	sink
	jmp	.LBB1_4
.LBB1_2:
	leaq	.L.str.10(%rip), %rdi
	callq	sink
	jmp	.LBB1_4
.LBB1_3:
	leaq	.L.str.11(%rip), %rdi
	callq	sink
.LBB1_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
	.cfi_endproc
	.globl	sink
	.p2align	4
	.type	sink,@function
sink:
