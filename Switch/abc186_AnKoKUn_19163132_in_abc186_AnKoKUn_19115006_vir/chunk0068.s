	movl	-262996(%rbp), %ecx
	movl	-262992(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=2
	movl	-262232(%rbp), %eax
	movslq	-262220(%rbp), %rdx
	leaq	-262208(%rbp), %rcx
	shlq	$10, %rdx
	addq	%rdx, %rcx
	movslq	-262224(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	subl	-262228(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -262232(%rbp)
	movl	-262224(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262224(%rbp)
	jmp	.LBB0_62
.LBB0_64:
	movl	-262220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262220(%rbp)
	jmp	.LBB0_60
.LBB0_65:
	movl	-262232(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$263008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.text
	.globl	seven_search
	.p2align	4
	.type	seven_search,@function
seven_search:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movb	$1, -17(%rbp)
.LBB1_1:
	cmpl	$0, -8(%rbp)
	jle	.LBB1_5
