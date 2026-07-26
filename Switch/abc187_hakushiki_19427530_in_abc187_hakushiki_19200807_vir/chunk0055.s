# %bb.69:
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB2_71
.LBB2_70:
	movl	-72(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB2_71:
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.long	.LBB2_32-.LJTI2_0
	.long	.LBB2_34-.LJTI2_0
	.long	.LBB2_35-.LJTI2_0
	.long	.LBB2_33-.LJTI2_0
	.text
	.globl	quickSort
	.p2align	4
	.type	quickSort,@function
quickSort:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB3_2
# %bb.1:
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	callq	partition
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	subl	$1, %esi
	callq	quickSort
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movl	-8(%rbp), %esi
	callq	quickSort
.LBB3_2:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
