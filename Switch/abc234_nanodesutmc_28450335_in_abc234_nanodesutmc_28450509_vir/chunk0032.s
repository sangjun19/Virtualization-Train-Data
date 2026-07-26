	movsd	-912(%rbp), %xmm1
	movsd	-904(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movsd	-112(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
.LBB0_42:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_37
.LBB0_44:
	movsd	-88(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.text
	.globl	dis
	.p2align	4
	.type	dis,@function
dis:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	imull	-4(%rbp), %eax
	movl	-8(%rbp), %ecx
	imull	-8(%rbp), %ecx
	addl	%ecx, %eax
	cvtsi2sd	%eax, %xmm0
	callq	sqrt@PLT
