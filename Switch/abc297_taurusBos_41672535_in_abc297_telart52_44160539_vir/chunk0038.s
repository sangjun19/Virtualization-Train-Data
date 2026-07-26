	jmp	.LBB0_41
.LBB0_47:
	movl	-44(%rbp), %edi
	movl	-48(%rbp), %esi
	leaq	-2004080(%rbp), %rdx
	movl	$4000, %ecx
	callq	checkDoubleClick
	movl	%eax, -2004092(%rbp)
	movl	-2004092(%rbp), %eax
	movl	%eax, -2004088(%rbp)
	movl	-2004088(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2004784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.text
	.globl	checkDoubleClick
	.p2align	4
	.type	checkDoubleClick,@function
checkDoubleClick:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movl	$0, -32(%rbp)
.LBB1_1:
	movl	-32(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-24(%rbp), %rax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB1_4
